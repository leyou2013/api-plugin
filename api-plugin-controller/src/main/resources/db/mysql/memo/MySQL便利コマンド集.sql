-- MySQL便利コマンド集
-- 現在の接続数
show global status like 'Threads_connected';
-- 接続数上限
show global variables like 'max_connections';
-- 起動してからの累積接続数
show global status like 'Connections';
-- 起動してからこれまでの最大同時接続数
show global status like 'Max_used_connections';
-- 接続プロセス一覧
show processlist;

-- SQLコマンドのメモ
-- SQLモード確認
SELECT @@GLOBAL.sql_mode;
SELECT @@SESSION.sql_mode;

-- 登録ユーザの確認
SELECT user, host FROM mysql.user;

-- AUTO_INCREMENTの現在値確認
SET @@SESSION.information_schema_stats_expiry = 0;
SELECT AUTO_INCREMENT FROM information_schema.tables WHERE table_schema = 'devhst' AND table_name = 'tr_task_hst';

-- インクリメントの初期値（対象のテーブルにデータがないとリセットできないため注意)
ALTER TABLE tr_task_hst AUTO_INCREMENT = 1;
