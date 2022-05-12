-- 手動DB構築を行う
-- DB作成、ユーザ作成まで行う。テーブルの作成は行わない

-- 開発用ユーザ（プライマリDB） ===============================================
-- データベースが存在したら削除（開発用プライマリDB）
DROP DATABASE IF EXISTS `it`;
-- データベース作成（開発用）
CREATE DATABASE IF NOT EXISTS `it` CHARACTER SET utf8mb4;

-- ユーザの作成
CREATE USER IF NOT EXISTS `it`@`%` IDENTIFIED BY 'bheSKiacmXP6oR';
-- 権限の付与
GRANT ALL PRIVILEGES ON `it`.* TO `it`@`%`;

-- 認証方式や権限の確認
-- SELECT Host, User, Plugin, Select_priv, Create_priv, Insert_priv, Grant_priv, Account_locked FROM mysql.user;
-- ※pluginが'mysql_native_password'となっていない場合は、下記のパスワード入力方式へ変更する必要あり。

-- 認証方式をパスワード入力方式へ変更する
ALTER USER it IDENTIFIED WITH mysql_native_password BY 'bheSKiacmXP6oR';

-- ユーザの削除（削除したいときに有効）
-- DROP USER IF EXISTS `it`@`%`;
-- ============================================================================

-- 開発用ユーザ（履歴DB） =====================================================
-- データベースが存在したら削除（開発用履歴DB）
DROP DATABASE IF EXISTS `ithst`;
-- データベース作成（開発用履歴DB）
CREATE DATABASE IF NOT EXISTS `ithst` CHARACTER SET utf8mb4;

-- ユーザの作成
CREATE USER IF NOT EXISTS `ithst`@`%` IDENTIFIED BY 'bheSKiacmXP6oR';
-- 権限の付与
GRANT ALL PRIVILEGES ON `ithst`.* TO `ithst`@`%`;

-- 認証方式を確認
-- SELECT User, Host, Plugin FROM mysql.user;
-- ※Pluginが'mysql_native_password'となっていない場合は、下記のパスワード入力方式へ変更する必要あり。

-- 認証方式をパスワード入力方式へ変更する
ALTER USER ithst IDENTIFIED WITH mysql_native_password BY 'bheSKiacmXP6oR';

-- ユーザの削除（削除したいときに有効）
-- DROP USER IF EXISTS `ithst`@`%`;
-- ============================================================================
