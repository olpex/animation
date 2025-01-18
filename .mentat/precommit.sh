prettier --write *.html
html-validate --config .htmlvalidate.json index.html || true
stylelint "**/*.{css,html}" --fix