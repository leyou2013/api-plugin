-- 冗長化設定を行う

-- MASTER SLAVE関連 ===========================================================
-- SHOW MASTER STATUS;
-- SHOW SLAVE STATUS;

RESET SLAVE ALL;
RESET MASTER;

-- SLAVE設定。MASTER側のIPアドレスをMASTER_HOSTに設定すること
STOP SLAVE;
-- マスタ端末
CHANGE MASTER TO MASTER_HOST = '192.168.3.20', MASTER_PORT = 3306, MASTER_USER = 'root', MASTER_PASSWORD = 'AMf2HZ3Xkoj6Ju', MASTER_AUTO_POSITION = 1;
START SLAVE;
-- ============================================================================
