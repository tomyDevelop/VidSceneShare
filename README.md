
SceneShare

### サービス概要
- 長時間配信のYouTube動画（ゲーム配信や学習系動画など）でお気に入りシーンの時間とそのシーンの感想などをメモする
　　　　※人に共有したくなるような、面白いシーンや感動したシーン、勉強になったシーンなど。
- 動画とお気に入りシーンを同画面で表示する。（動画はiframeで表示する）
- 作成したコンテンツ（動画とお気に入りシーンのセット）を他ユーザーとシェアできる

#### コンテンツのイメージ
[![Image from Gyazo](https://i.gyazo.com/7890a7966083dbe82b3cd99be65a44f7.png)](https://gyazo.com/7890a7966083dbe82b3cd99be65a44f7)

### このサービスへの思い・作りたい理由
- ゲーム配信は基本的に長時間かつライブ配信なので、面白いシーンや良いプレイシーン、感動シーンが突発的に発生する。
- そのシーンを見返したい時に、どの動画のどの箇所か思い出すことができないし、探すのが大変。
- また、自分のおすすめのシーンを手軽に共有したい。
- ゲーム配信だけでなく、海外の学習系の配信など長時間動画の、自分の勉強になった箇所をメモおよび共有にも使えると思った。

### ユーザー層について
- 長時間配信を見る人
- お気に入りシーンを人に共有したい人
- 長時間配信のいいシーンだけ見たい人

### サービスの利用イメージ
- フォームで下記の項目を入力してコンテンツを作成する
  - youtube動画の埋め込み用URL
  - 検索用の属性情報（タグやカテゴリ）
  - お気に入り箇所とコメント（複数可能）
    - タイムスタンプ
    - コメント
- 人のシェアしたシーンに高評価やコメントをすることができる

### ユーザーの獲得について
- まずはRUNTEQ生および卒業生に使ってもらう

### サービスの差別化ポイント・推しポイント
- フォームへの入力だけで、動画のクリッピング的なことができる
- クリップ動画を作成しなくても、人にいいシーンを共有できる
- 動画はサーバーにアップロードせず、iframeで表示するだけであるため、動画サイズを気にする必要がない。

### 機能候補
- MVPリリース時
  - [ ] ユーザー登録機能
  - [ ] ログイン機能
  - [ ] パスワード変更機能
  - [ ] メールアドレス変更機能
  - [ ] コンテンツ一覧表示機能（タグフィルタ機能含む）
  - [ ] コンテンツ投稿機能（タグ含む）
  - [ ] コンテンツ投稿ガイド機能（ツールチップで誘導するイメージ）
  - [ ] コンテンツ閲覧機能（未ログインでも閲覧可能）
  - [ ] コンテンツ編集機能
  - [ ] コンテンツ削除機能
  - [ ] コンテンツ検索機能（ワード検索）
  - [ ] いいね機能
  - [ ] いいね解除機能

- 本リリース時
  - [ ] コメント投稿機能
  - [ ] コメント閲覧機能（未ログインでも閲覧可能）
  - [ ] コメント編集機能
  - [ ] コメント削除機能
  - [ ] パーソナライズUI（投稿したシーンなどに基づいて、トップ画面に関心がありそうなシーンを表示する）

### 機能の実装方針予定
- コンテンツ参照時の画面では、Youtube動画をiframeで表示する。
- railsでシンプルなCRUD機能を実装する。

### 使用予定の技術
- 開発環境: Docker
- サーバサイド: Ruby on Rails
- WebAPI: YouTube Data API
- インフラ: Heroku

### 画面遷移図
https://www.figma.com/file/C6QXkd72sbIH2g7cavQJgy/FavoriteScenes?type=design&node-id=0%3A1&mode=design&t=TiVL916AZosVIckk-1

### ER図
https://www.edrawmax.com/online/share.html?code=5e42a46afa1f11ee8a260a951ba8b83d
