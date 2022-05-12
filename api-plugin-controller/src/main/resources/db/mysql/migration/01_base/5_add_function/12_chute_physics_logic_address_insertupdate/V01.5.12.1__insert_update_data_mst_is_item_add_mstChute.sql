-- シュートマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-chute}','rcsChuteNo',3,'mstChute',1);

INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.chute}','rcsChuteNo',3,'mstChute',0);

UPDATE `mst_is_item` SET `seq_no` = 4  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'chuteName';
UPDATE `mst_is_item` SET `seq_no` = 5  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'priority';
UPDATE `mst_is_item` SET `seq_no` = 6  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 7  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'printerNo';
UPDATE `mst_is_item` SET `seq_no` = 8  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'status';
UPDATE `mst_is_item` SET `seq_no` = 9  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridx';
UPDATE `mst_is_item` SET `seq_no` = 10 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridy';
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'layer';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'updateTime';

UPDATE `mst_is_item` SET `seq_no` = 4 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'priority';
UPDATE `mst_is_item` SET `seq_no` = 5 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'status';
