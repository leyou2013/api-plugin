-- 中間システム項目マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- 仕分けマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'taskType',        1, 'mstSorting', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'chuteNo',       2, 'mstSorting', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'chuteName',         3, 'mstSorting', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'sortingKey1',         4, 'mstSorting', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'sortingKey2',         5, 'mstSorting', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'sortingKey3',         6, 'mstSorting', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'sortingKey4',         7, 'mstSorting', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.sorting}',  'sortingKey5',         8, 'mstSorting', 0);
