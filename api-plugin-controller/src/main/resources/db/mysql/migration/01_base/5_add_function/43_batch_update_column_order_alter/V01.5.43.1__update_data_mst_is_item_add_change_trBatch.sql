-- バッチ管理
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'endingFlag';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 9 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'updateTime';
