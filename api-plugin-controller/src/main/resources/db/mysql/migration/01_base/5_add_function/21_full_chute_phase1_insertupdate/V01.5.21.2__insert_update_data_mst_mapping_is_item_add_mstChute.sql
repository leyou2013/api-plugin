-- シュートマスタ
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-chute}',8,'fullFlag','満杯フラグ',1,1);

UPDATE `mst_mapping_is_item` SET `line_num` = 9  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 8  AND `is_item_no` = 'gridx';
UPDATE `mst_mapping_is_item` SET `line_num` = 10 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 9  AND `is_item_no` = 'gridy';
UPDATE `mst_mapping_is_item` SET `line_num` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 10  AND `is_item_no` = 'layer';
UPDATE `mst_mapping_is_item` SET `line_num` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 11 AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `line_num` = 12 AND `is_item_no` = 'updateTime';
