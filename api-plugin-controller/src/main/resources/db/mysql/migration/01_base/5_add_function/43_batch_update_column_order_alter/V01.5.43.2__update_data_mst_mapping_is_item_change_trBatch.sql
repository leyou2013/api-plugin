-- バッチ管理
UPDATE `mst_mapping_is_item` SET `line_num` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'endingFlag';
UPDATE `mst_mapping_is_item` SET `line_num` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 9 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'updateTime';
