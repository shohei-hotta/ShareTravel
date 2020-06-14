# README

## Share Travel

## 概要
自分で旅行プランを作成し、他のユーザーと共有することができるアプリケーション。

## コンセプト
旅行は好きだけどプランを考えるのは面倒くさい。自分の考えたプランを誰かに共有したい。そんな人たちをつなぐことができるアプリケーション。

## バージョン情報
* ruby 2.6.5
* Rails 5.2.4

## カタログ設計
https://docs.google.com/spreadsheets/d/1HmV3qGaFEBJG-xB4Awtlgy1uZvj_-9He-Gz9PsSE-Bw/edit#gid=855313253

## 機能一覧
* ログイン機能
    * ログイン有無で機能制限あり
* ユーザー登録機能
* プラン管理機能（作成・編集・詳細・一覧・削除）
* プラン公開機能
* プラン検索機能
* 経路検索機能
* プランお気に入り機能
* コメント機能
* 管理機能（管理者のみ）
    * ユーザー管理
    * プラン管理

## テーブル定義
https://docs.google.com/spreadsheets/d/1HmV3qGaFEBJG-xB4Awtlgy1uZvj_-9He-Gz9PsSE-Bw/edit#gid=1994854863

## ER図
https://docs.google.com/spreadsheets/d/1HmV3qGaFEBJG-xB4Awtlgy1uZvj_-9He-Gz9PsSE-Bw/edit#gid=2147444294

## 画面遷移図
https://docs.google.com/spreadsheets/d/1HmV3qGaFEBJG-xB4Awtlgy1uZvj_-9He-Gz9PsSE-Bw/edit#gid=1868278498

## ワイヤーフレーム
https://docs.google.com/spreadsheets/d/1JBgP-pNK4b7qNiZtZG8dSdvCsvj5STYSvjode69zc3Y/edit?usp=sharing

## 使用予定Gem
* devise
* ransack
* kaminari
* carrierwave
* mini_magic
* geocoder
* fog
