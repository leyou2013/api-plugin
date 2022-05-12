-- インダクションマスタ
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-induction}',4,'rcsNo','RCS No',1,1);

UPDATE `mst_mapping_is_item` SET `line_num` = 5 WHERE `mapping_no` = 'ie-induction' AND `is_item_no` = 'robotExist';
UPDATE `mst_mapping_is_item` SET `line_num` = 6 WHERE `mapping_no` = 'ie-induction' AND `is_item_no` = 'emergencyStop';
UPDATE `mst_mapping_is_item` SET `line_num` = 7 WHERE `mapping_no` = 'ie-induction' AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 8 WHERE `mapping_no` = 'ie-induction' AND `is_item_no` = 'updateTime';
