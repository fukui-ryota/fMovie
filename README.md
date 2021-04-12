# fMoive（エフムービー）

## アプリURL
### [fMoive (Heroku)](https://fmovie.herokuapp.com/)

## 概要
映画紹介サービスです。<br>
ユーザーが見たい映画を検索し、その作品がどのサブスクで見ることができるのかわかるサービスです。<br>
タイトル検索機能、ジャンル・サブスクによる絞り込みにも対応。<br>

## トップ画面
![SnapCrab_NoName_2021-4-12_17-27-21_No-00 (2)](https://user-images.githubusercontent.com/66893690/114392231-73509e00-9bd3-11eb-9e2e-e826fa131016.png)

## 検索結果画面
検索フォームによるキーワード検索、ボタンによるジャンル・サブスク検索
![SnapCrab_NoName_2021-4-12_17-28-6_No-00 (2)](https://user-images.githubusercontent.com/66893690/114392239-7481cb00-9bd3-11eb-8e18-cf0a4e80dfd6.png)

## 映画詳細画面
画像付きでどの作品かわかりやすく<br>
下部に各サブスクのリンクを掲載
![SnapCrab_NoName_2021-4-12_17-28-34_No-00 (2)](https://user-images.githubusercontent.com/66893690/114392240-751a6180-9bd3-11eb-9b52-37d29ca49384.png)

## 使用技術
- Ruby 2.6.3
- Ruby on Rails 5.0.7.2
- Bootstrap 4.5
- JS
  - jquery 3.5.1
- Gem
  - devise (ログイン機能)

## データベース
- SQLite

## デプロイ
- Heroku

## 開発環境
- AWS Cloud9

## 機能一覧
- ログイン機能
- 会員登録機能
- 検索機能
  - キーワード検索
  - ジャンル絞り込み検索
  - サブスク絞り込み検索