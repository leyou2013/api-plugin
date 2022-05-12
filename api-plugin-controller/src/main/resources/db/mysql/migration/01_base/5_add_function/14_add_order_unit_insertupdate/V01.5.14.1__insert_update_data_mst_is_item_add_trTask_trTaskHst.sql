-- 中間システム項目マスタ
-- 作業指示データ（バッチテーブル、タスクテーブル）
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.task}', 'orderUnit', 12, 'trTask', 0);
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'planQuantity' ;
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'taskOrder'    ;
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'chuteNo'      ;
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'remarks'      ;

-- CSV実績ファイル（自動/手動実績出力）
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.result}', 'orderUnit', 12, 'trTask', 0);
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopNo'         ;
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopName'       ;
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteTime'      ;

-- タスク（インポート/エクスポート）
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-task}', 'orderUnit', 17, 'trTask', 1);
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'csvOutFlag'     ;
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'taskOrder'      ;
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'workType'       ;
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'markWesNo'      ;
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteTime'      ;
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'changeNum'      ;
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'remarks'        ;
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'insertTime'     ;
UPDATE `mst_is_item` SET `seq_no` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'updateTime'     ;

-- タスク履歴（インポート/エクスポート）
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-taskhst}', 'orderUnit', 17, 'trTaskHst', 1);
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'csvOutFlag'     ;
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'taskOrder'      ;
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'workType'       ;
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'markWesNo'      ;
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteTime'      ;
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'changeNum'      ;
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'remarks'        ;
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'insertTime'     ;
UPDATE `mst_is_item` SET `seq_no` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'updateTime'     ;
UPDATE `mst_is_item` SET `seq_no` = 36 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'histInsertTime' ;
