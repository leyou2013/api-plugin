-- マッピング中間システム項目マスタ（インポート/エクスポート専用）
-- シュートマスタ
-- 箱設置追加
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-chute}',9,'boxExist','箱設置',1,1);
UPDATE `mst_mapping_is_item` SET `line_num` = 10  WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridx';
UPDATE `mst_mapping_is_item` SET `line_num` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'gridy';
UPDATE `mst_mapping_is_item` SET `line_num` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'layer';
UPDATE `mst_mapping_is_item` SET `line_num` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'insertTime';
UPDATE `mst_mapping_is_item` SET `line_num` = 14 WHERE `mapping_no` = '${ie-mapping-no.ie-chute}' AND `is_item_no` = 'updateTime';
