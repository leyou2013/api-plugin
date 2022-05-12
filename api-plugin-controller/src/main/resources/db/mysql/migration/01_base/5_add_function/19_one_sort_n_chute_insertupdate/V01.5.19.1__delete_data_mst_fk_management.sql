-- FKテーブル
-- [親：シュートマスタ、子：タスク]のシュート枝番の紐づけを削除
DELETE FROM `mst_fk_management` WHERE `table_no` = 'mstChute' and `is_item_no` = 'chuteBranchNo' and `foreign_table_no` = 'trTask' and `foreign_is_item_no` = 'chuteBranchNo';
