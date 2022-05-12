-- 手動DB構築を行う
-- DB作成、ユーザ作成まで行う。テーブルの作成は行わない

-- 本番用ユーザ（プライマリDB） ===============================================
-- データベースが存在したら削除（本番用プライマリDB）（削除したいときに有効）
-- DROP DATABASE IF EXISTS `prod`;
-- データベース作成（本番用）
CREATE DATABASE IF NOT EXISTS `prod` CHARACTER SET utf8mb4;

-- ユーザの作成
CREATE USER IF NOT EXISTS `prod`@`%` IDENTIFIED BY 'G2nf7Qr4Wthmpf';
-- 権限の付与
GRANT ALL PRIVILEGES ON `prod`.* TO `prod`@`%`;

-- 認証方式や権限の確認
-- SELECT Host, User, Plugin, Select_priv, Create_priv, Insert_priv, Grant_priv, Account_locked FROM mysql.user;
-- ※pluginが'mysql_native_password'となっていない場合は、下記のパスワード入力方式へ変更する必要あり。

-- 認証方式をパスワード入力方式へ変更する
ALTER USER prod IDENTIFIED WITH mysql_native_password BY 'G2nf7Qr4Wthmpf';

-- ユーザの削除（削除したいときに有効）
-- DROP USER IF EXISTS `prod`@`%`;
-- ============================================================================

-- 本番用ユーザ（履歴DB） =====================================================
-- データベースが存在したら削除（本番用履歴DB）（削除したいときに有効）
-- DROP DATABASE IF EXISTS `prodhst`;
-- データベース作成（本番用履歴DB）
CREATE DATABASE IF NOT EXISTS `prodhst` CHARACTER SET utf8mb4;

-- ユーザの作成
CREATE USER IF NOT EXISTS `prodhst`@`%` IDENTIFIED BY 'G2nf7Qr4Wthmpf';
-- 権限の付与
GRANT ALL PRIVILEGES ON `prodhst`.* TO `prodhst`@`%`;

-- 認証方式を確認
-- SELECT User, Host, Plugin FROM mysql.user;
-- ※Pluginが'mysql_native_password'となっていない場合は、下記のパスワード入力方式へ変更する必要あり。

-- 認証方式をパスワード入力方式へ変更する
ALTER USER prodhst IDENTIFIED WITH mysql_native_password BY 'G2nf7Qr4Wthmpf';

-- ユーザの削除（削除したいときに有効）
-- DROP USER IF EXISTS `prodhst`@`%`;
-- ============================================================================
