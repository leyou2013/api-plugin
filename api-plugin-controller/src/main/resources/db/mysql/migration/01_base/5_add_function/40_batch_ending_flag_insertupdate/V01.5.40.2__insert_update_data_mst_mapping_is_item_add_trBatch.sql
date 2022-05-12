-- バッチ管理
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-batch}',6,'endingFlag','終了後フラグ',1,1);

UPDATE `mst_mapping_is_item` SET `line_num` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'updateTime';
