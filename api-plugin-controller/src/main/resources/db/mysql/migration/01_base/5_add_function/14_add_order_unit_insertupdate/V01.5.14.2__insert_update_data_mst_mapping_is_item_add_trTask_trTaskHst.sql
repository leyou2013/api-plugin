-- マッピング中間システム項目マスタ

-- 作業指示データ（バッチテーブル、タスクテーブル）★既に定義してある場合のみマッピングを外した状態で登録（既存のお客様用で、WESアップグレード時に利用）
-- １．マッピングから外した状態で登録
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${csvno.task}', 1, 'orderUnit','発注単位', 0, 0);
-- ２．他にもマッピングから外した状態があったときのために、serial_noのMAX値を取得し、+1にする。同マッピングNoでマッピングから外している項目がない場合は、serial_noに1を設定。
UPDATE `mst_mapping_is_item`, (SELECT IfNull(MAX(`serial_no`),0) + 1 AS MAX_PLUS_ONE FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` <> 'orderUnit' ) A SET `serial_no` = A.MAX_PLUS_ONE  WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'orderUnit' ;
-- ３．同マッピングNoで他に登録がない場合（既存のアップグレードではなく新規の場合）は１で登録した項目を削除する。
DELETE FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'orderUnit' AND 0 = ( SELECT COUNT_SEQ FROM ( SELECT IfNull(COUNT(*),0) AS COUNT_SEQ FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` <> 'orderUnit' ) A);

-- CSV実績ファイル（自動/手動実績出力）★既に定義してある場合のみマッピングを外した状態で登録（既存のお客様用で、WESアップグレード時に利用）
-- １．マッピングから外した状態で登録
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${csvno.result}', 1, 'orderUnit','発注単位', 0, 0);
-- ２．他にもマッピングから外した状態があったときのために、serial_noのMAX値を取得し、+1にする。同マッピングNoでマッピングから外している項目がない場合は、serial_noに1を設定。
UPDATE `mst_mapping_is_item`, (SELECT IfNull(MAX(`serial_no`),0) + 1 AS MAX_PLUS_ONE FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` <> 'orderUnit' ) A SET `serial_no` = A.MAX_PLUS_ONE  WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'orderUnit' ;
-- ３．同マッピングNoで他に登録がない場合（既存のアップグレードではなく新規の場合）は１で登録した項目を削除する。
DELETE FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'orderUnit' AND 0 = ( SELECT COUNT_SEQ FROM ( SELECT IfNull(COUNT(*),0) AS COUNT_SEQ FROM `mst_mapping_is_item` WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` <> 'orderUnit' ) A);

-- タスク（インポート/エクスポート）
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-task}', 17, 'orderUnit', '発注単位', 1, 1);
UPDATE `mst_mapping_is_item` SET `line_num` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_mapping_is_item` SET `line_num` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_mapping_is_item` SET `line_num` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'csvOutFlag'     ;
UPDATE `mst_mapping_is_item` SET `line_num` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'taskOrder'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'workType'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'markWesNo'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_mapping_is_item` SET `line_num` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_mapping_is_item` SET `line_num` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteTime'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_mapping_is_item` SET `line_num` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'changeNum'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'remarks'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'insertTime'     ;
UPDATE `mst_mapping_is_item` SET `line_num` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'updateTime'     ;

-- タスク履歴（インポート/エクスポート）
INSERT IGNORE INTO `mst_mapping_is_item` (`mapping_no`,`line_num`,`is_item_no`,`is_item_name`,`serial_no`,`is_item_enabled_flag`) VALUES ('${ie-mapping-no.ie-taskhst}', 17, 'orderUnit', '発注単位', 1, 1);
UPDATE `mst_mapping_is_item` SET `line_num` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_mapping_is_item` SET `line_num` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_mapping_is_item` SET `line_num` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'csvOutFlag'     ;
UPDATE `mst_mapping_is_item` SET `line_num` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'taskOrder'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'workType'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'markWesNo'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_mapping_is_item` SET `line_num` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_mapping_is_item` SET `line_num` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_mapping_is_item` SET `line_num` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteTime'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_mapping_is_item` SET `line_num` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'changeNum'      ;
UPDATE `mst_mapping_is_item` SET `line_num` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'remarks'        ;
UPDATE `mst_mapping_is_item` SET `line_num` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'insertTime'     ;
UPDATE `mst_mapping_is_item` SET `line_num` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'updateTime'     ;
UPDATE `mst_mapping_is_item` SET `line_num` = 36 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'histInsertTime' ;
