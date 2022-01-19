# master-recipe-for-space-products-sql

master-recipe-for-space-products-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、宇宙生産物マスタレシピデータを保存するSQLテーブルを作成するためのレポジトリです。  
master-recipe-for-space-products-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

master-recipe-for-space-products-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* master-recipe-for-space-products-sql-header-data.sql（宇宙生産物マスタレシピ - ヘッダデータ）
* master-recipe-for-space-products-sql-operation-data.sql（宇宙生産物マスタレシピ - 作業データ）
* master-recipe-for-space-products-sql-recipe-list-item-data.sql（宇宙生産物マスタレシピ - レシピリスト明細データ）
* master-recipe-for-space-products-sql-sequence-data.sql（宇宙生産物マスタレシピ - 順序データ）
* master-recipe-for-space-products-sql-space-product-assignment-data.sql（宇宙生産物マスタレシピ - 宇宙品目割当データ）
* master-recipe-for-space-products-sql-operation-resource-assignment-data.sql（宇宙生産物マスタレシピ - 作業資源割当データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。

