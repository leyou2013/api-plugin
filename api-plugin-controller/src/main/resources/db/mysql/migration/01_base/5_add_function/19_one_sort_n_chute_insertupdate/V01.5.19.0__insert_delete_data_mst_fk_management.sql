-- FKテーブル
-- [親：シュートマスタ、子：タスク]にシュート枝番を追加
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstChute','chuteBranchNo','trTask','chuteBranchNo',0);

-- [親：シュートマスタ、子：仕分けマスタ]のシュート名の紐づけを削除
DELETE FROM `mst_fk_management` WHERE `table_no` = 'mstChute' and `is_item_no` = 'chuteName' and `foreign_table_no` = 'mstSorting' and `foreign_is_item_no` = 'chuteName';
