-- 中間システム項目マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'zoneNo',               9, 'mstPosition', 0);

-- 中間システム項目マスタ（インポート/エクスポート専用）
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'zoneNo',    9, 'mstPosition', 0);
-- AMRタスク
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',  'routeType', 9, 'amrTask',     1);
