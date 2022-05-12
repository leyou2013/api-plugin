-- バッチ管理
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-batch}',3,'taskType','タスクタイプ',1,1);

UPDATE `mst_mapping_is_item` SET `line_num` = 4	WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `line_num` = 3	AND `is_item_no` = 'status';
UPDATE `mst_mapping_is_item` SET `line_num` = 5	WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `line_num` = 4	AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_mapping_is_item` SET `line_num` = 6 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `line_num` = 5	AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `line_num` = 6 AND `is_item_no` = 'updateTime';
