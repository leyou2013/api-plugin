-- マッピング中間システム項目マスタ（インポート/エクスポート専用）
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-position}', 11, 'zoneNo'  ,         'ゾーン番号'        , 1, 1);
-- AMRタスク
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',  9, 'routeType',         'ルートタイプ'       , 1, 1);

UPDATE `mst_mapping_is_item` SET `line_num` = 4         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'zoneNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 5         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'positionLabel';
UPDATE `mst_mapping_is_item` SET `line_num` = 6         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'landMark';
UPDATE `mst_mapping_is_item` SET `line_num` = 7         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'actionType';
UPDATE `mst_mapping_is_item` SET `line_num` = 8         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'coordinateXaxis';
UPDATE `mst_mapping_is_item` SET `line_num` = 9         WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'coordinateYaxis';
UPDATE `mst_mapping_is_item` SET `line_num` = 10        WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 11        WHERE `mapping_no` = 'ie-position' AND  `is_item_no` = 'updateTime';
