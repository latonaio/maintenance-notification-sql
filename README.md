# maintenance-notification-sql
maintenance-notification-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、メンテナンス通知データを保存するSQLテーブルを作成するためのレポジトリです。  
maintenance-notification-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。

## sqlの設定ファイル
maintenance-notification-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* maintenance-notification-sql-header-data.sql（メンテナンス通知 - ヘッダデータ）  
* maintenance-notification-sql-item-data.sql（メンテナンス通知 - 明細データ）
* maintenance-notification-sql-item-cause-data.sql（メンテナンス通知 - 明細原因データ)  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。