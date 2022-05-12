-- テーブル管理マスタ
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstPosition',        'zoneNo',                 12,'AMR-ポジションマスタ',               'ゾーン番号',                  0, 1,0);
-- AMRタスク
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('amrTask',             'routeType',           12,'AMRタスク',                        'ルートタイプ',                   2, 1,0);

UPDATE `mst_table_management` set item_order = '5'  WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'zoneNo';
UPDATE `mst_table_management` set item_order = '6'  WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'positionLabel';
UPDATE `mst_table_management` set item_order = '7'  WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'landMark';
UPDATE `mst_table_management` set item_order = '8'  WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'actionType';
UPDATE `mst_table_management` set item_order = '9'  WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'coordinateXaxis';
UPDATE `mst_table_management` set item_order = '10' WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'coordinateYaxis';
UPDATE `mst_table_management` set item_order = '11' WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'insertTime';
UPDATE `mst_table_management` set item_order = '12' WHERE `table_no` = 'mstPosition' AND  `is_item_no` = 'updateTime';

UPDATE `mst_table_management` set item_order = '6'  WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'routeType';
UPDATE `mst_table_management` set item_order = '7'  WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'robotId';
UPDATE `mst_table_management` set item_order = '8'  WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'positionNo';
UPDATE `mst_table_management` set item_order = '9'  WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'routeNow';
UPDATE `mst_table_management` set item_order = '10' WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'amrStatus';
UPDATE `mst_table_management` set item_order = '11' WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'insertTime';
UPDATE `mst_table_management` set item_order = '12' WHERE `table_no` = 'amrTask' AND  `is_item_no` = 'updateTime';
