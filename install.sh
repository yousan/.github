#!/usr/bin/env bash
# ISSUEテンプレートをダウンロードするスクリプトです。

mkdir -p .github/ISSUE_TEMPLATE

curl -o .github/ISSUE_TEMPLATE/default.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/default.md
curl -o .github/ISSUE_TEMPLATE/detailed.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md
