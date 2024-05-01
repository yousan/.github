# GitHub Template

[GitHubテンプレート用](https://help.github.com/en/articles/manually-creating-a-single-issue-template-for-your-repository)のリポジトリです。

GitHubではリポジトリの `.github/` ディレクトリに特定のファイルを置くことで、IssueやPullRequestにテンプレートを適応できるようになります。

チームでリポジトリを使う場合のガイドラインとしてテンプレートをご利用ください。

[確認はこちらから](https://github.com/yousan/github_template/issues/new/choose)

# 内容
二種類のIssueテンプレートが入っています。
簡易版は普段書くためのテンプレートです。
[テンプレートのサンプル](https://user-images.githubusercontent.com/561613/55709313-0671fe80-5a23-11e9-8230-c2cecc1d6e22.png)
詳細版はIssueを書くことに慣れていない人向けのテンプレートです。


<details>
<summary>利用例</summary>

- 詳細版のサンプル1

<img src="https://user-images.githubusercontent.com/561613/55709315-0671fe80-5a23-11e9-8f8b-652ed116bb3c.png" width="50%" />


- 詳細版のサンプル2

<img src="https://user-images.githubusercontent.com/561613/55709314-0671fe80-5a23-11e9-957e-89467a41e7cc.png" width="50%" />

- テンプレート無しサンプル 

<img src="https://user-images.githubusercontent.com/561613/55709310-0671fe80-5a23-11e9-91a4-7e0476d37e3e.png" width="50%" />

- デフォルトのラベルを付けることができます

<img src="https://user-images.githubusercontent.com/561613/55709783-08888d00-5a24-11e9-8986-dc56a5b41b21.png" width="50%" />

</details>



ちなみに仕様かバグかの境界線上の場合、`bug`のラベルより`enhancement`のラベルの方がよいかもしれません 👼

# インストール方法
リポジトリ直下から`.github/ISSUE_TEMPLATE`ディレクトリにテンプレートファイルをダウンロードします。

下記のようにするとディレクトリを作成してファイルをダウンロード、保存します。

```bash
$ curl https://raw.githubusercontent.com/yousan/github_template/master/install.sh | sh - 
```

下記のコマンドでダウンロードできます。

```bash
mkdir -p .github/ISSUE_TEMPLATE

curl -o .github/ISSUE_TEMPLATE/default.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/default.md
curl -o .github/ISSUE_TEMPLATE/detailed.md https://raw.githubusercontent.com/yousan/github_template/master/.github/ISSUE_TEMPLATE/detailed.md
```

# テンプレート自体について
テンプレートの内容は自分が書いたほうが良いことを記述しています。
閉じられなくなってしまったタスクや、どうしたら良いのか迷わないように項目を立てています。


# 参考
- [GitHub Issue Template が公式で複数対応したので、早速利用してみた](https://tech.gamewith.co.jp/entry/2018/05/22/154951)
- [チームタスクを3倍スムーズに進めるGit/Githubのコメントフォーマット](https://www.wantedly.com/companies/kurashicom/post_articles/92756)


# 動かない場合
動かない場合にはご連絡ください。
