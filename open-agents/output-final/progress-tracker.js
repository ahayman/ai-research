/*
 * Research Library reading-progress tracker.
 *
 * Persists last-visited URL + scroll position to localStorage so iOS PWA
 * evictions don't lose your place. On the main hub index, surfaces a
 * "Resume reading" banner when progress exists for another page.
 *
 * This file is loaded by every HTML page in output-final/ via a small
 * relative <script> tag injected before </body>.
 */
(function () {
  'use strict';

  var STORAGE_KEY = 'researchHubProgress.v1';
  var DISMISS_KEY = 'researchHubResumeDismissed.v1';
  var MAX_HISTORY = 12;
  var STALE_MS = 30 * 24 * 60 * 60 * 1000; // 30 days
  var SCROLL_DEBOUNCE_MS = 400;

  function safeRead() {
    try {
      var raw = localStorage.getItem(STORAGE_KEY);
      var parsed = raw ? JSON.parse(raw) : null;
      if (!parsed || typeof parsed !== 'object') return { current: null, history: [] };
      if (!Array.isArray(parsed.history)) parsed.history = [];
      return parsed;
    } catch (e) {
      return { current: null, history: [] };
    }
  }

  function safeWrite(data) {
    try {
      localStorage.setItem(STORAGE_KEY, JSON.stringify(data));
    } catch (e) { /* quota / private mode — ignore */ }
  }

  function currentUrl() {
    return window.location.pathname + window.location.search;
  }

  function scrollPercent() {
    var max = document.documentElement.scrollHeight - window.innerHeight;
    if (max <= 0) return 0;
    return Math.max(0, Math.min(100, Math.round((window.scrollY / max) * 100)));
  }

  function isHubIndex() {
    // The main library index is output-final/index.html. We don't want to
    // store that as a resume target, and we *do* want to show the banner there.
    var path = window.location.pathname;
    if (path.endsWith('/output-final/') || path.endsWith('/output-final/index.html')) return true;
    // Fallback for unusual hosting roots: detect the unique sidebar marker
    // emitted by the hub index if present. Cheap and side-effect-free.
    if (document.querySelector('[data-research-hub-root]')) return true;
    return false;
  }

  function pageTitle() {
    // Prefer first <h1> over <title>, since titles often include site suffix.
    var h1 = document.querySelector('h1');
    var t = (h1 && h1.textContent) ? h1.textContent.trim() : (document.title || '').trim();
    return t.length > 140 ? t.slice(0, 137) + '...' : t;
  }

  function saveCurrentPosition() {
    if (isHubIndex()) return; // don't track the hub itself as a resume target
    var url = currentUrl();
    if (!url) return;
    var entry = {
      url: url,
      title: pageTitle(),
      scrollY: window.scrollY,
      scrollPercent: scrollPercent(),
      timestamp: Date.now()
    };
    var data = safeRead();
    data.current = entry;
    data.history = (data.history || []).filter(function (h) { return h.url !== url; });
    data.history.unshift({
      url: entry.url, title: entry.title,
      scrollPercent: entry.scrollPercent, timestamp: entry.timestamp
    });
    if (data.history.length > MAX_HISTORY) data.history.length = MAX_HISTORY;
    safeWrite(data);
  }

  var scrollTimer = null;
  function scheduleSave() {
    if (scrollTimer) clearTimeout(scrollTimer);
    scrollTimer = setTimeout(saveCurrentPosition, SCROLL_DEBOUNCE_MS);
  }

  function tryRestoreScroll() {
    var data = safeRead();
    if (!data.current) return;
    if (data.current.url !== currentUrl()) return;
    if (window.location.hash) return; // user navigated to an explicit anchor; respect it
    // Defer to after layout settles — content with images / late CSS can shift.
    var attempts = 0;
    function attempt() {
      attempts++;
      var target = data.current.scrollY;
      var max = document.documentElement.scrollHeight - window.innerHeight;
      if (max < target && attempts < 12) {
        // Page still growing (images, late CSS); wait a frame.
        return requestAnimationFrame(attempt);
      }
      window.scrollTo(0, Math.min(target, Math.max(0, max)));
    }
    requestAnimationFrame(attempt);
  }

  function fmtAge(ts) {
    var diff = Date.now() - ts;
    var m = Math.floor(diff / 60000);
    if (m < 1) return 'just now';
    if (m < 60) return m + ' min ago';
    var h = Math.floor(m / 60);
    if (h < 24) return h + ' hr ago';
    var d = Math.floor(h / 24);
    return d + ' day' + (d > 1 ? 's' : '') + ' ago';
  }

  function dismissedFor(url) {
    try {
      var raw = sessionStorage.getItem(DISMISS_KEY);
      return raw === url;
    } catch (e) { return false; }
  }
  function setDismissed(url) {
    try { sessionStorage.setItem(DISMISS_KEY, url); } catch (e) {}
  }

  function showResumeBanner(progress) {
    if (document.getElementById('rh-resume-banner')) return;
    var banner = document.createElement('div');
    banner.id = 'rh-resume-banner';
    banner.setAttribute('role', 'region');
    banner.setAttribute('aria-label', 'Resume reading');
    banner.innerHTML =
      '<div class="rh-rb-info">' +
        '<div class="rh-rb-eyebrow">Pick up where you left off</div>' +
        '<div class="rh-rb-title"></div>' +
        '<div class="rh-rb-meta"></div>' +
        '<div class="rh-rb-bar"><span></span></div>' +
      '</div>' +
      '<div class="rh-rb-actions">' +
        '<button type="button" class="rh-rb-resume">Resume</button>' +
        '<button type="button" class="rh-rb-dismiss" aria-label="Dismiss">Not now</button>' +
      '</div>';

    banner.querySelector('.rh-rb-title').textContent = progress.title || 'Last page';
    banner.querySelector('.rh-rb-meta').textContent =
      progress.scrollPercent + '% read · ' + fmtAge(progress.timestamp);
    banner.querySelector('.rh-rb-bar > span').style.width = progress.scrollPercent + '%';

    banner.querySelector('.rh-rb-resume').addEventListener('click', function () {
      window.location.href = progress.url;
    });
    banner.querySelector('.rh-rb-dismiss').addEventListener('click', function () {
      setDismissed(progress.url);
      banner.classList.add('rh-rb-leaving');
      setTimeout(function () { if (banner.parentNode) banner.parentNode.removeChild(banner); }, 250);
    });

    document.body.appendChild(banner);
  }

  function injectStyles() {
    if (document.getElementById('rh-resume-styles')) return;
    var s = document.createElement('style');
    s.id = 'rh-resume-styles';
    s.textContent =
      '#rh-resume-banner{position:fixed;left:50%;bottom:max(16px,env(safe-area-inset-bottom));' +
        'transform:translateX(-50%);z-index:99999;display:flex;align-items:center;gap:14px;' +
        'padding:12px 14px;border-radius:14px;background:#1F2937;color:#fff;' +
        'box-shadow:0 12px 32px rgba(0,0,0,.28),0 2px 6px rgba(0,0,0,.18);' +
        'font:500 14px/1.35 system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif;' +
        'max-width:calc(100vw - 24px);width:min(560px,calc(100vw - 24px));' +
        'animation:rh-rb-in .28s ease both}' +
      '@keyframes rh-rb-in{from{opacity:0;transform:translate(-50%,16px)}to{opacity:1;transform:translate(-50%,0)}}' +
      '#rh-resume-banner.rh-rb-leaving{animation:rh-rb-out .22s ease both}' +
      '@keyframes rh-rb-out{to{opacity:0;transform:translate(-50%,16px)}}' +
      '#rh-resume-banner .rh-rb-info{flex:1;min-width:0}' +
      '#rh-resume-banner .rh-rb-eyebrow{font-size:11px;letter-spacing:.06em;text-transform:uppercase;opacity:.7;margin-bottom:2px}' +
      '#rh-resume-banner .rh-rb-title{font-weight:600;font-size:15px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}' +
      '#rh-resume-banner .rh-rb-meta{font-size:12px;opacity:.78;margin-top:1px}' +
      '#rh-resume-banner .rh-rb-bar{margin-top:6px;height:3px;background:rgba(255,255,255,.18);border-radius:2px;overflow:hidden}' +
      '#rh-resume-banner .rh-rb-bar>span{display:block;height:100%;background:#818CF8;transition:width .3s ease}' +
      '#rh-resume-banner .rh-rb-actions{display:flex;flex-direction:column;gap:6px;flex:none}' +
      '#rh-resume-banner button{appearance:none;border:0;border-radius:8px;font:inherit;font-weight:600;' +
        'padding:8px 14px;cursor:pointer;white-space:nowrap}' +
      '#rh-resume-banner .rh-rb-resume{background:#6366F1;color:#fff}' +
      '#rh-resume-banner .rh-rb-resume:hover{background:#4F46E5}' +
      '#rh-resume-banner .rh-rb-dismiss{background:transparent;color:#D1D5DB;font-weight:500;font-size:12px;padding:4px 8px}' +
      '#rh-resume-banner .rh-rb-dismiss:hover{color:#fff}' +
      '@media (max-width:480px){#rh-resume-banner{flex-direction:column;align-items:stretch}' +
        '#rh-resume-banner .rh-rb-actions{flex-direction:row;justify-content:flex-end}}';
    document.head.appendChild(s);
  }

  function maybeShowBanner() {
    if (!isHubIndex()) return;
    var data = safeRead();
    var p = data.current;
    if (!p) return;
    if (Date.now() - p.timestamp > STALE_MS) return;
    if (dismissedFor(p.url)) return;
    if (p.url === currentUrl()) return;
    injectStyles();
    showResumeBanner(p);
  }

  function init() {
    // Restore scroll on the same page (after refresh or back-nav)
    if (!isHubIndex()) tryRestoreScroll();

    // Save on scroll (debounced) and on tab hide / unload —
    // visibilitychange is the critical event for iOS PWA eviction.
    window.addEventListener('scroll', scheduleSave, { passive: true });
    document.addEventListener('visibilitychange', function () {
      if (document.visibilityState === 'hidden') saveCurrentPosition();
    });
    window.addEventListener('pagehide', saveCurrentPosition);
    window.addEventListener('beforeunload', saveCurrentPosition);

    // Initial save so even brief visits are remembered.
    saveCurrentPosition();

    // Hub-only resume banner
    maybeShowBanner();
  }

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', init);
  } else {
    init();
  }
})();
