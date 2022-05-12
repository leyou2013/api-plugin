-- [行追加]
-- TC到着
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (10, 1, 'linkNumber', '外部連携No', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (10, 2, 'scanCode', '商品CD/JAN', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (10, 3, 'expirationDate', '賞味期限/製造日', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (10, 4, 'manufacturingLot', '製造ロット', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (10, 5, 'reserve', '予備', 0);
-- TC発送
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (11, 1, 'linkNumber', '外部連携No', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (11, 2, 'scanCode', '商品CD/JAN', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (11, 3, 'expirationDate', '賞味期限/製造日', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (11, 4, 'manufacturingLot', '製造ロット', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (11, 5, 'reserve', '予備', 0);
-- TC返品データなし
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (12, 1, 'linkNumber', '外部連携No', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (12, 2, 'scanCode', '商品CD/JAN', 1);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (12, 3, 'expirationDate', '賞味期限/製造日', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (12, 4, 'manufacturingLot', '製造ロット', 0);
INSERT IGNORE INTO `mst_scan_system_field` (`task_type`, `field_order`, `field_id`, `field_name`, `visible`) VALUES (12, 5, 'reserve', '予備', 0);