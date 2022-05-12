-- スキャンシステムフィールドマスタ
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (1,  null, 1, 'menuBoxExchange' , '箱入替'         , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (2,  null, 2, 'menuSort'        , '仕分け'         , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (3,  null, 3, 'menuTrans'       , '搬送'           , 0);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (4,  null, 4, 'menuSetting'     , '設定'           , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (5,  1   , 1, 'linkNumber'      , '外部連携No'     , 0);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (6,  1   , 2, 'scanCode'        , '商品CD/JAN'     , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (7,  1   , 3, 'expirationDate'  , '賞味期限/製造日', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (8,  1   , 4, 'manufacturingLot', '製造ロット'     , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (9,  1   , 5, 'reserve'         , '予備'           , 0);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (10, 5   , 1, 'linkNumber'      , '外部連携No'     , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (11, 5   , 2, 'scanCode'        , '商品CD/JAN'     , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (12, 5   , 3, 'expirationDate'  , '賞味期限/製造日', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (13, 5   , 4, 'manufacturingLot', '製造ロット'     , 1);
INSERT IGNORE INTO `mst_scan_system_field` (`scan_system_field_serial_id`,`task_type`,`field_order`,`field_id`,`field_name`,`visible`) VALUES (14, 5   , 5, 'reserve'         , '予備'           , 0);
