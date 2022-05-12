-- スキャンシステムフィールドマスタ
INSERT IGNORE INTO `mst_scan_system_field` (`field_order`,`field_id`,`field_name`,`visible`) VALUES (4, 'menuBoxPicker', '箱回収', 0);

UPDATE `mst_scan_system_field` SET `field_order` = 5 WHERE `field_id` = 'menuSetting'
