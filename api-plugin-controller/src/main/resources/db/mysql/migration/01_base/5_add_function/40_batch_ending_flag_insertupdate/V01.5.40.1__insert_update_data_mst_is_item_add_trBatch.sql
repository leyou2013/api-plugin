-- バッチ管理
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-batch}','endingFlag',6,'trBatch',0);

UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'updateTime';