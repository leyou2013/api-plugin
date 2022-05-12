-- 中間システム項目マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- 作業指示データ
UPDATE `mst_is_item` SET `is_item_required_flag` = 1 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'productNo' ;
UPDATE `mst_is_item` SET `is_item_required_flag` = 0 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'scanCode'  ;
UPDATE `mst_is_item` SET `is_item_required_flag` = 1 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'shopNo'    ;
UPDATE `mst_is_item` SET `is_item_required_flag` = 0 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'chuteNo'   ;