-- 新スキャンシステムフィールドマスタ
-- 通常(シングル投入)
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (1   ,  1   , 1,  'linkNumber'      ,'外部連携No'       , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (1   ,  1   , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (1   ,  1   , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (1   ,  1   , 4,  'manufacturingLot','製造ロット'        , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (1   ,  1   , 5,  'reserve'         ,'予備'             , 1, 0);
-- 通常(まとめ投入)
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (2   ,  1   , 1,  'linkNumber'      ,'外部連携No'       , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (2   ,  1   , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (2   ,  1   , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (2   ,  1   , 4,  'manufacturingLot','製造ロット'        , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (2   ,  1   , 5,  'reserve'         ,'予備'             , 1, 0);
-- 通常(手仕分け)
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (3   ,  1   , 1,  'linkNumber'      ,'外部連携No'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (3   ,  1   , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (3   ,  1   , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (3   ,  1   , 4,  'manufacturingLot','製造ロット'        , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (3   ,  1   , 5,  'reserve'         ,'予備'             , 1, 0);
-- 返品
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (4   ,  5   , 1,  'linkNumber'      ,'外部連携No'        , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (4   ,  5   , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (4   ,  5   , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (4   ,  5   , 4,  'manufacturingLot','製造ロット'         , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (4   ,  5   , 5,  'reserve'         ,'予備'              , 1, 0);
-- (作業指示なし)到着
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (5   ,  10  , 1,  'linkNumber'      ,'外部連携No'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (5   ,  10  , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (5   ,  10  , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (5   ,  10  , 4,  'manufacturingLot','製造ロット'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (5   ,  10  , 5,  'reserve'         ,'予備'             , 1, 0);
-- (作業指示なし)発送
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (6   ,  11  , 1,  'linkNumber'      ,'外部連携No'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (6   ,  11  , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (6   ,  11  , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (6   ,  11  , 4,  'manufacturingLot','製造ロット'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (6   ,  11  , 5,  'reserve'         ,'予備'             , 1, 0);
-- (作業指示なし)返品
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (7   ,  12  , 1,  'linkNumber'      ,'外部連携No'        , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (7   ,  12  , 2,  'scanCode'        ,'商品CD/JAN'       , 1, 1);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (7   ,  12  , 3,  'expirationDate'  ,'賞味期限/製造日'    , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (7   ,  12  , 4,  'manufacturingLot','製造ロット'        , 1, 0);
INSERT IGNORE INTO `mst_scan_system_menu` (`task_type_id`,`task_type`,`field_order`,`field_id`,`field_name`,`field_enabled_flag`,`visible`) VALUES (7   ,  12  , 5,  'reserve'         ,'予備'             , 1, 0);
