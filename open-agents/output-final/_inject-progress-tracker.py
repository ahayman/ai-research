#!/usr/bin/env python3
"""
Re-inject the progress-tracker.js <script> tag into every .html file under
this directory. Idempotent — files that already have the tag are skipped.

Run after the agent pipelines produce new HTML pages:

    python3 open-agents/output-final/_inject-progress-tracker.py
"""
import os
import re
import sys

ROOT = os.path.dirname(os.path.abspath(__file__))
TRACKER = os.path.join(ROOT, "progress-tracker.js")

existing_re = re.compile(r'<script[^>]*\bdata-rh-tracker\b[^>]*>\s*</script>',
                         re.IGNORECASE)
body_close_re = re.compile(r'</body\s*>', re.IGNORECASE)


def main() -> int:
    if not os.path.exists(TRACKER):
        print(f"error: {TRACKER} not found", file=sys.stderr)
        return 1

    total = injected = skipped = no_body = 0
    for dirpath, _, filenames in os.walk(ROOT):
        for fn in filenames:
            if not fn.endswith(".html"):
                continue
            total += 1
            path = os.path.join(dirpath, fn)
            with open(path, "r", encoding="utf-8") as f:
                html = f.read()

            if existing_re.search(html):
                skipped += 1
                continue

            rel = os.path.relpath(TRACKER, start=dirpath).replace(os.sep, "/")
            tag = f'<script defer src="{rel}" data-rh-tracker></script>'

            m = body_close_re.search(html)
            if not m:
                no_body += 1
                continue
            new_html = html[:m.start()] + tag + "\n" + html[m.start():]
            with open(path, "w", encoding="utf-8") as f:
                f.write(new_html)
            injected += 1

    print(f"total={total} injected={injected} "
          f"skipped(existing)={skipped} no_body_tag={no_body}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
