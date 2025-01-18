js-beautify --replace --type html index.html || true
html-validate --config .htmlvalidate.json index.html || true
stylelint "**/*.{css,html}" --fix || true