-- タスク
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-task}','workType',22,'trTask',1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-task}','markWesNo',23,'trTask',1);
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteTime';
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'changeNum';
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'remarks';
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'updateTime';
-- タスク履歴
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-taskhst}','workType',22,'trTaskHst',1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-taskhst}','markWesNo',23,'trTaskHst',1);
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteTime';
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'changeNum';
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'remarks';
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'updateTime';
UPDATE `mst_is_item` SET `seq_no` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'histInsertTime';