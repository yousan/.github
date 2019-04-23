# GitHub Template

[GitHubテンプレート用](https://help.github.com/en/articles/manually-creating-a-single-issue-template-for-your-repository)のリポジトリです。

[確認はこちらから](https://github.com/yousan/github_template/issues/new/choose)

# 内容
二種類のIssueテンプレートが入っています。

簡易版は普段書くためのテンプレートです。
<img width="641" alt="Screen Shot 2019-04-08 at 17 23 10" src="https://user-images.githubusercontent.com/561613/55709313-0671fe80-5a23-11e9-8230-c2cecc1d6e22.png">

詳細版はIssueを書くことに慣れていない人向けのテンプレートです。
<img width="789" alt="Screen Shot 2019-04-08 at 17 22 58" src="https://user-images.githubusercontent.com/561613/55709315-0671fe80-5a23-11e9-8f8b-652ed116bb3c.png">
<img width="630" alt="Screen Shot 2019-04-08 at 17 23 03" src="https://user-images.githubusercontent.com/561613/55709314-0671fe80-5a23-11e9-957e-89467a41e7cc.png">

テンプレートを導入しても、テンプレート無しでももちろん書けます。
<img width="361" alt="Screen Shot 2019-04-08 at 17 23 16" src="https://user-images.githubusercontent.com/561613/55709310-0671fe80-5a23-11e9-91a4-7e0476d37e3e.png">

デフォルトのラベルをつけることもできます。

<img width="288" alt="Screen Shot 2019-04-08 at 17 25 01" src="https://user-images.githubusercontent.com/561613/55709783-08888d00-5a24-11e9-8986-dc56a5b41b21.png">

ちなみに仕様かバグかの境界線上の場合、`bug`のラベルより`enhancement`のラベルの方がエンジニア受けが良いです 👼

# インストール方法
リポジトリ直下から`.github/ISSUE_TEMPLATE`ディレクトリにテンプレートファイルをダウンロードします。

```bash
$ curl https://raw.githubusercontent.com/yousan/github_template/master/install.sh | sh - 
```

例えば下記のコマンドでダウンロードできます。


```bash
$ mkdir -p .github/ISSUE_TEMPLATE

$ curl -o .github/ISSUE_TEMPLATE/default.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/default.md
$ curl -o .github/ISSUE_TEMPLATE/detailed.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md
```

# テンプレート自体について
テンプレートの内容は自分が書いたほうが良いことを記述しています。
閉じられなくなってしまったタスクや、どうしたら良いのか迷わないように項目を立てています。


# 参考
https://tech.gamewith.co.jp/entry/2018/05/22/154951
