-- シュートマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.chute}', 'chuteBranchNo', 2, 'mstChute', 0);
UPDATE `mst_is_item` SET `seq_no` = 3 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'priority';
UPDATE `mst_is_item` SET `seq_no` = 4 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'status';
-- CSV実績ファイル
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.result}', 'chuteBranchNo',       15, 'trTask',   0);
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopNo';
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopName';
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'robotId';
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteTime';
