#!/usr/bin/env bash
# ISSUEテンプレートをダウンロードするスクリプトです。

mkdir -p .github/ISSUE_TEMPLATE

curl -s -L -o .github/ISSUE_TEMPLATE/default.md     https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/default.md &
curl -s -L -o .github/ISSUE_TEMPLATE/default_en.md  https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/default.md &
curl -s -L -o .github/ISSUE_TEMPLATE/detailed.md    https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md &
curl -s -L -o .github/ISSUE_TEMPLATE/detailed_en.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md &
curl -s -L -o .github/ISSUE_TEMPLATE/fix.md      https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md &

curl -s -L -o github/PULL_REQUEST_TEMPLATE.md https://raw.githubusercontent.com/yousan/github_template/master/.github/PULL_REQUEST_TEMPLATE.md &
wait
