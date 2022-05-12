-- 手動DB構築を行う

-- rootユーザ =================================================================
-- ユーザの作成
CREATE USER IF NOT EXISTS `root`@`%` IDENTIFIED BY 'AMf2HZ3Xkoj6Ju';

-- Grant付与権限設定
UPDATE mysql.user SET Grant_priv='Y' where user='root';
FLUSH PRIVILEGES;

-- 権限の付与
GRANT ALL PRIVILEGES ON *.* TO `root`@`%`;
FLUSH PRIVILEGES;

-- 認証方式や権限の確認
-- SELECT Host, User, Plugin, Select_priv, Create_priv, Insert_priv, Grant_priv, Account_locked FROM mysql.user;
-- ※pluginが'mysql_native_password'となっていない場合は、下記のパスワード入力方式へ変更する必要あり。

-- 認証方式をパスワード入力方式へ変更する
ALTER USER root IDENTIFIED WITH mysql_native_password BY 'AMf2HZ3Xkoj6Ju';

-- ホスト名のリネーム
-- RENAME USER `root`@`変更前ホスト名` to `root`@`変更後ホスト名`;
-- ============================================================================
