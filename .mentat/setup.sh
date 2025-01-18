npm install -g live-server
npm install -g prettier html-validate stylelint stylelint-config-standard
echo '{"extends": ["html-validate:standard"], "rules": {"element-permitted-content": "warn", "no-inline-style": "off", "no-trailing-whitespace": "warn", "close-order": "error"}}' > .htmlvalidate.json
echo '{"extends": "stylelint-config-standard", "rules": {"no-empty-source": null, "no-missing-end-of-source-newline": null}}' > .stylelintrc.json