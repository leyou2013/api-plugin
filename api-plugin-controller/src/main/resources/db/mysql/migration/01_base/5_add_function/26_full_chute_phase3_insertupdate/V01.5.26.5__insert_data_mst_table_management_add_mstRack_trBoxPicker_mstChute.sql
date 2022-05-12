-- [行追加]
-- テーブル管理マスタ
-- ラックマスタ
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'rackSerialId',               1, 'ラックマスタ',                     'シリアルID',                1, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'rackNo',               2, 'ラックマスタ',                     'ラック番号',                0, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'rackName',               3, 'ラックマスタ',                     'ラック名称',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'rackType',               4, 'ラックマスタ',                     'ラックタイプ',                2, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'status',               5, 'ラックマスタ',                     'ステータス',                2, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'robotExist',               6, 'ラックマスタ',                     'ロボット有無',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'reserve1',               7, 'ラックマスタ',                     '予備1',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'reserve2',               8, 'ラックマスタ',                     '予備2',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'reserve3',               9, 'ラックマスタ',                     '予備3',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'insertTime',               10, 'ラックマスタ',                     '登録日時',                3, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstRack',           'updateTime',               11, 'ラックマスタ',                     '更新日時',                3, 1,0);
-- 箱回収テーブル
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'boxPickerSerialId',               1, '箱回収テーブル',                     'シリアルID',                1, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'boxNo',               2, '箱回収テーブル',                     '箱番号',                1, 1,1);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'emptyBoxRackNo',               3, '箱回収テーブル',                     '空箱ラック番号',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'emptyBoxRobotId',               4, '箱回収テーブル',                     '空箱ロボット番号',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'emptyBoxDeviceId',               5, '箱回収テーブル',                     '空箱スキャンデバイスID',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'chuteNo',               6, '箱回収テーブル',                     'シュートNo',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'chuteBranchNo',               7, '箱回収テーブル',                     'シュート枝番',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'rcsChuteNo',               8, '箱回収テーブル',                     'RCSシュートNo',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'pickUpRobotId',               9, '箱回収テーブル',                     '回収ロボット番号',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'pickUpRackNo',               10, '箱回収テーブル',                     '回収ラック番号',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'pickUpDeviceId',               11, '箱回収テーブル',                     '回収スキャンデバイスID',                0, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'reserve1',               12, '箱回収テーブル',                     '予備1',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'reserve2',               13, '箱回収テーブル',                     '予備2',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'reserve3',               14, '箱回収テーブル',                     '予備3',                0, 0,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'insertTime',               15, '箱回収テーブル',                     '登録日時',                3, 1,0);
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBoxPicker',           'updateTime',               16, '箱回収テーブル',                     '更新日時',                3, 1,0);

-- シュートマスタ
-- 箱設置追加
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('mstChute',           'boxExist',               10, 'シュートマスタ',                     '箱設置',                2, 0,0);

-- [行更新]
-- シュートマスタ
UPDATE `mst_table_management` SET `item_order` = 11  WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridx';
UPDATE `mst_table_management` SET `item_order` = 12 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'gridy';
UPDATE `mst_table_management` SET `item_order` = 13 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'layer';
UPDATE `mst_table_management` SET `item_order` = 14 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 15 WHERE `table_no` = 'mstChute' AND `is_item_no` = 'updateTime';
