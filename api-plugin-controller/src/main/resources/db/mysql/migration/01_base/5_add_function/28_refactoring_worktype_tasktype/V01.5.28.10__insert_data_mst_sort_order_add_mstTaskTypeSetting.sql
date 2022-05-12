-- [行追加]
-- ソート順序マスタ
-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstTaskTypeSetting','taskType',1);

-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstTaskType','taskType',1);
