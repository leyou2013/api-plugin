-- シュートマスタ
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-chute}',3,'rcsChuteNo','RCSシュートNo',1,1);

UPDATE `mst_mapping_is_item` SET `line_num` = 4  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 3  AND `is_item_no` = 'chuteName';
UPDATE `mst_mapping_is_item` SET `line_num` = 5  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 4  AND `is_item_no` = 'priority';
UPDATE `mst_mapping_is_item` SET `line_num` = 6  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 5  AND `is_item_no` = 'deviceId';
UPDATE `mst_mapping_is_item` SET `line_num` = 7  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 6  AND `is_item_no` = 'status';
UPDATE `mst_mapping_is_item` SET `line_num` = 8  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 7  AND `is_item_no` = 'gridx';
UPDATE `mst_mapping_is_item` SET `line_num` = 9  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 8  AND `is_item_no` = 'gridy';
UPDATE `mst_mapping_is_item` SET `line_num` = 10 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 9  AND `is_item_no` = 'layer';
UPDATE `mst_mapping_is_item` SET `line_num` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 10 AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 11 AND `is_item_no` = 'updateTime';
