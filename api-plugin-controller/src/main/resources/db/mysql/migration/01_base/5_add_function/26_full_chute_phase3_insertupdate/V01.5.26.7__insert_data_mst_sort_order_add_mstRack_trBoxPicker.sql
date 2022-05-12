-- [行追加]
-- ソート順序マスタ
-- ラックマスタ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstRack','rackNo',1);
-- 箱回収テーブル
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trBoxPicker','-boxNo',1);
