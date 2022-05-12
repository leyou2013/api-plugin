-- 中間システム項目マスタ（インポート/エクスポート専用）
-- バッチ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-batch}','batchName',3,'trTask',1);
UPDATE `mst_is_item` SET `seq_no` = 4 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'taskType';
UPDATE `mst_is_item` SET `seq_no` = 5 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'status';
UPDATE `mst_is_item` SET `seq_no` = 6 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-batch}' AND `is_item_no` = 'updateTime';

-- タスク
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-task}','batchName',6,'trTask',1);
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'taskType';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'status';
UPDATE `mst_is_item` SET `seq_no` = 9 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_is_item` SET `seq_no` = 10 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'shopNo';
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'shopName';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'productNo';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanCode';
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanMessage';
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'rfid';
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'orderUnit';
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'planQuantity';
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'csvOutFlag';
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'robotId';
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'taskOrder';
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'workType';
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'markWesNo';
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'chuteTime';
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'changeNum';
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'remarks';
UPDATE `mst_is_item` SET `seq_no` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 36 WHERE `mapping_no` = '${ie-mapping-no.ie-task}' AND `is_item_no` = 'updateTime';

-- タスク履歴
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-taskhst}','batchName',6,'trTask',1);
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'taskType';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'status';
UPDATE `mst_is_item` SET `seq_no` = 9 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_is_item` SET `seq_no` = 10 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'shopNo';
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'shopName';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'productNo';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanCode';
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanMessage';
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'rfid';
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'orderUnit';
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'planQuantity';
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'csvOutFlag';
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'robotId';
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'taskOrder';
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'workType';
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'markWesNo';
UPDATE `mst_is_item` SET `seq_no` = 26 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 27 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 28 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 29 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_is_item` SET `seq_no` = 30 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 31 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'chuteTime';
UPDATE `mst_is_item` SET `seq_no` = 32 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 33 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'changeNum';
UPDATE `mst_is_item` SET `seq_no` = 34 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'remarks';
UPDATE `mst_is_item` SET `seq_no` = 35 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 36 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'updateTime';
UPDATE `mst_is_item` SET `seq_no` = 37 WHERE `mapping_no` = '${ie-mapping-no.ie-taskhst}' AND `is_item_no` = 'histInsertTime';

-- インダクションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-induction}', 'rcsNo', 4, 'mstInduction', 1);
UPDATE `mst_is_item` SET `seq_no` = 5 WHERE `mapping_no` = '${ie-mapping-no.ie-induction}' AND `is_item_no` = 'robotExist';
UPDATE `mst_is_item` SET `seq_no` = 6 WHERE `mapping_no` = '${ie-mapping-no.ie-induction}' AND `is_item_no` = 'emergencyStop';
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${ie-mapping-no.ie-induction}' AND `is_item_no` = 'insertTime';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${ie-mapping-no.ie-induction}' AND `is_item_no` = 'updateTime';

-- 中間システム項目マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- 作業指示データ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.task}','batchName',4,'trTask',0);
UPDATE `mst_is_item` SET `seq_no` = 5 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'taskType';
UPDATE `mst_is_item` SET `seq_no` = 6 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'shopNo';
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'shopName';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'productNo';
UPDATE `mst_is_item` SET `seq_no` = 9 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'scanCode';
UPDATE `mst_is_item` SET `seq_no` = 10 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'scanMessage';
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'orderUnit';
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'planQuantity';
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'taskOrder';
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${csvno.task}' AND `is_item_no` = 'remarks';

-- CSV実績データ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.result}','batchName',5,'trTask',0);
UPDATE `mst_is_item` SET `seq_no` = 6 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'taskType';
UPDATE `mst_is_item` SET `seq_no` = 7 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'productNo';
UPDATE `mst_is_item` SET `seq_no` = 8 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'scanCode';
UPDATE `mst_is_item` SET `seq_no` = 9 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'scanMessage';
UPDATE `mst_is_item` SET `seq_no` = 10 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'rfid';
UPDATE `mst_is_item` SET `seq_no` = 11 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_is_item` SET `seq_no` = 12 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_is_item` SET `seq_no` = 13 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'orderUnit';
UPDATE `mst_is_item` SET `seq_no` = 14 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'planQuantity';
UPDATE `mst_is_item` SET `seq_no` = 15 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_is_item` SET `seq_no` = 16 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteNo';
UPDATE `mst_is_item` SET `seq_no` = 17 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_is_item` SET `seq_no` = 18 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopNo';
UPDATE `mst_is_item` SET `seq_no` = 19 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'shopName';
UPDATE `mst_is_item` SET `seq_no` = 20 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'robotId';
UPDATE `mst_is_item` SET `seq_no` = 21 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'inductionId';
UPDATE `mst_is_item` SET `seq_no` = 22 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'deviceId';
UPDATE `mst_is_item` SET `seq_no` = 23 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'boxNo';
UPDATE `mst_is_item` SET `seq_no` = 24 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'scanTime';
UPDATE `mst_is_item` SET `seq_no` = 25 WHERE `mapping_no` = '${csvno.result}' AND `is_item_no` = 'chuteTime';

-- シュートマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.chute}','chuteName',4,'mstChute',0);
UPDATE `mst_is_item` SET `seq_no` = 5 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'priority';
UPDATE `mst_is_item` SET `seq_no` = 6 WHERE `mapping_no` = '${csvno.chute}' AND `is_item_no` = 'status';

