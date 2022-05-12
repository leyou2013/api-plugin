-- タスク
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-task}',22,'workType','作業タイプ',1,1);
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-task}',23,'markWesNo','マークWES No',1,1);
UPDATE `mst_mapping_is_item` SET `line_num` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 22 AND `is_item_no` = 'inductionId';
UPDATE `mst_mapping_is_item` SET `line_num` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 23 AND `is_item_no` = 'deviceId';
UPDATE `mst_mapping_is_item` SET `line_num` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 24 AND `is_item_no` = 'chuteNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 25 AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 26 AND `is_item_no` = 'scanTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 27 AND `is_item_no` = 'chuteTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 28 AND `is_item_no` = 'boxNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 29 AND `is_item_no` = 'changeNum';
UPDATE `mst_mapping_is_item` SET `line_num` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 30 AND `is_item_no` = 'remarks';
UPDATE `mst_mapping_is_item` SET `line_num` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 31 AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `line_num` = 32 AND `is_item_no` = 'updateTime';
-- タスク履歴
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-taskhst}',22,'workType','作業タイプ',1,1);
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-taskhst}',23,'markWesNo','マークWES No',1,1);
UPDATE `mst_mapping_is_item` SET `line_num` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 22 AND `is_item_no` = 'inductionId';
UPDATE `mst_mapping_is_item` SET `line_num` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 23 AND `is_item_no` = 'deviceId';
UPDATE `mst_mapping_is_item` SET `line_num` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 24 AND `is_item_no` = 'chuteNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 25 AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 26 AND `is_item_no` = 'scanTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 27 AND `is_item_no` = 'chuteTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 28 AND `is_item_no` = 'boxNo';
UPDATE `mst_mapping_is_item` SET `line_num` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 29 AND `is_item_no` = 'changeNum';
UPDATE `mst_mapping_is_item` SET `line_num` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 30 AND `is_item_no` = 'remarks';
UPDATE `mst_mapping_is_item` SET `line_num` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 31 AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 32 AND `is_item_no` = 'updateTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `line_num` = 33 AND `is_item_no` = 'histInsertTime';
