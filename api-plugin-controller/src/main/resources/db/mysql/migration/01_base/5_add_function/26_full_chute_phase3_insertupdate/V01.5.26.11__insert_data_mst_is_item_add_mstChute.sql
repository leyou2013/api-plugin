-- 中間システム項目マスタ（インポート/エクスポート専用）
-- シュートマスタ
-- 箱設置追加
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-chute}',  'boxExist',         10, 'mstChute', 0);
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridx';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridy';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'layer';
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'updateTime';
