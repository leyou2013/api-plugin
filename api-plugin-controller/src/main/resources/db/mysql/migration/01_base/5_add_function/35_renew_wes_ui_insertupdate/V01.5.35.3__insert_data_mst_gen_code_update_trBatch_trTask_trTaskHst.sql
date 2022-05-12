-- バッチ
-- ステータス
UPDATE `mst_gen_code` SET `name` = '未割当' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status' AND `code` = '0';
UPDATE `mst_gen_code` SET `name` = '実行開始' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status' AND `code` = '2';
UPDATE `mst_gen_code` SET `name` = '実行中' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status' AND `code` = '3';
UPDATE `mst_gen_code` SET `name` = '完了' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status' AND `code` = '4';
UPDATE `mst_gen_code` SET `name` = '締め' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status' AND `code` = '5';
-- 一時保留
UPDATE `mst_gen_code` SET `name` = '一時保留' WHERE `table_no` = 'trBatch' AND `is_item_no` = 'temporaryHolding' AND `code` = '1';

-- タスク
-- ステータス
UPDATE `mst_gen_code` SET `name` = '未割当' WHERE `table_no` = 'trTask' AND `is_item_no` = 'status' AND `code` = '0';
UPDATE `mst_gen_code` SET `name` = 'スタンバイ中' WHERE `table_no` = 'trTask' AND `is_item_no` = 'status' AND `code` = '2';
UPDATE `mst_gen_code` SET `name` = '走行中' WHERE `table_no` = 'trTask' AND `is_item_no` = 'status' AND `code` = '3';
UPDATE `mst_gen_code` SET `name` = '完了' WHERE `table_no` = 'trTask' AND `is_item_no` = 'status' AND `code` = '4';
-- 一時保留
UPDATE `mst_gen_code` SET `name` = '一時保留' WHERE `table_no` = 'trTask' AND `is_item_no` = 'temporaryHolding' AND `code` = '1';


-- タスク履歴
-- ステータス
UPDATE `mst_gen_code` SET `name` = '未割当' WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'status' AND `code` = '0';
UPDATE `mst_gen_code` SET `name` = 'スタンバイ中' WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'status' AND `code` = '2';
UPDATE `mst_gen_code` SET `name` = '走行中' WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'status' AND `code` = '3';
UPDATE `mst_gen_code` SET `name` = '完了' WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'status' AND `code` = '4';
-- 一時保留
UPDATE `mst_gen_code` SET `name` = '一時保留' WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'temporaryHolding' AND `code` = '1';
