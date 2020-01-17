#!/usr/bin/env bash
for path in /var/www/blog/_galleries/*; do
    [ -d "${path}" ] || continue # if not a directory, skip
    dirname="$(basename "${path}")"
    spath=$dirname
    cp template.md ${spath}.md
    sed -i "s|XXXXX|$spath|g" "${spath}.md"
done
