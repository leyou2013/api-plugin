-- シュートマスタ
UPDATE `mst_table_management` SET `display_flag` = 1 WHERE `table_no` = 'mstChute'  AND `is_item_no` = 'chuteBranchNo';
-- タスク
UPDATE `mst_table_management` SET `display_flag` = 1 WHERE `table_no` = 'trTask'    AND `is_item_no` = 'chuteBranchNo';
-- タスク履歴
UPDATE `mst_table_management` SET `display_flag` = 1 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteBranchNo';
