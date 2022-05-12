-- [行追加]
-- バッチ
-- バッチ名
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trBatch','batchName',4, 'バッチ管理','バッチ名', 0,1,0);

-- タスク
-- バッチ名
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trTask','batchName',7, 'タスク','バッチ名', 0,1,0);

-- タスク履歴
-- バッチ名
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trTaskHst','batchName',7, 'タスク履歴','バッチ名', 0,1,0);

-- [行更新]
-- バッチ
UPDATE `mst_table_management` SET `item_order` = 5 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'taskType';
UPDATE `mst_table_management` SET `item_order` = 6 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'status';
UPDATE `mst_table_management` SET `item_order` = 7 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_table_management` SET `item_order` = 8 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 9 WHERE `table_no` = 'trBatch' AND `is_item_no` = 'updateTime';

-- タスク
UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'trTask' AND `is_item_no` = 'taskType';
UPDATE `mst_table_management` SET `item_order` = 9  WHERE `table_no` = 'trTask' AND `is_item_no` = 'status';
UPDATE `mst_table_management` SET `item_order` = 10  WHERE `table_no` = 'trTask' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_table_management` SET `item_order` = 11  WHERE `table_no` = 'trTask' AND `is_item_no` = 'shopNo';
UPDATE `mst_table_management` SET `item_order` = 12  WHERE `table_no` = 'trTask' AND `is_item_no` = 'shopName';
UPDATE `mst_table_management` SET `item_order` = 13  WHERE `table_no` = 'trTask' AND `is_item_no` = 'productNo';
UPDATE `mst_table_management` SET `item_order` = 14  WHERE `table_no` = 'trTask' AND `is_item_no` = 'scanCode';
UPDATE `mst_table_management` SET `item_order` = 15  WHERE `table_no` = 'trTask' AND `is_item_no` = 'scanMessage';
UPDATE `mst_table_management` SET `item_order` = 16  WHERE `table_no` = 'trTask' AND `is_item_no` = 'rfid';
UPDATE `mst_table_management` SET `item_order` = 17  WHERE `table_no` = 'trTask' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_table_management` SET `item_order` = 18  WHERE `table_no` = 'trTask' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_table_management` SET `item_order` = 19  WHERE `table_no` = 'trTask' AND `is_item_no` = 'orderUnit';
UPDATE `mst_table_management` SET `item_order` = 20  WHERE `table_no` = 'trTask' AND `is_item_no` = 'planQuantity';
UPDATE `mst_table_management` SET `item_order` = 21  WHERE `table_no` = 'trTask' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_table_management` SET `item_order` = 22  WHERE `table_no` = 'trTask' AND `is_item_no` = 'csvOutFlag';
UPDATE `mst_table_management` SET `item_order` = 23  WHERE `table_no` = 'trTask' AND `is_item_no` = 'robotId';
UPDATE `mst_table_management` SET `item_order` = 24  WHERE `table_no` = 'trTask' AND `is_item_no` = 'taskOrder';
UPDATE `mst_table_management` SET `item_order` = 25  WHERE `table_no` = 'trTask' AND `is_item_no` = 'workType';
UPDATE `mst_table_management` SET `item_order` = 26  WHERE `table_no` = 'trTask' AND `is_item_no` = 'markWesNo';
UPDATE `mst_table_management` SET `item_order` = 27  WHERE `table_no` = 'trTask' AND `is_item_no` = 'inductionId';
UPDATE `mst_table_management` SET `item_order` = 28  WHERE `table_no` = 'trTask' AND `is_item_no` = 'deviceId';
UPDATE `mst_table_management` SET `item_order` = 29  WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteNo';
UPDATE `mst_table_management` SET `item_order` = 30  WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_table_management` SET `item_order` = 31  WHERE `table_no` = 'trTask' AND `is_item_no` = 'scanTime';
UPDATE `mst_table_management` SET `item_order` = 32  WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteTime';
UPDATE `mst_table_management` SET `item_order` = 33  WHERE `table_no` = 'trTask' AND `is_item_no` = 'boxNo';
UPDATE `mst_table_management` SET `item_order` = 34  WHERE `table_no` = 'trTask' AND `is_item_no` = 'changeNum';
UPDATE `mst_table_management` SET `item_order` = 35  WHERE `table_no` = 'trTask' AND `is_item_no` = 'remarks';
UPDATE `mst_table_management` SET `item_order` = 36  WHERE `table_no` = 'trTask' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 37  WHERE `table_no` = 'trTask' AND `is_item_no` = 'updateTime';

-- タスク履歴
UPDATE `mst_table_management` SET `item_order` = 8  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'taskType';
UPDATE `mst_table_management` SET `item_order` = 9  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'status';
UPDATE `mst_table_management` SET `item_order` = 10  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'temporaryHolding';
UPDATE `mst_table_management` SET `item_order` = 11  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'shopNo';
UPDATE `mst_table_management` SET `item_order` = 12  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'shopName';
UPDATE `mst_table_management` SET `item_order` = 13  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'productNo';
UPDATE `mst_table_management` SET `item_order` = 14  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'scanCode';
UPDATE `mst_table_management` SET `item_order` = 15  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'scanMessage';
UPDATE `mst_table_management` SET `item_order` = 16  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'rfid';
UPDATE `mst_table_management` SET `item_order` = 17  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'manufacturingLot';
UPDATE `mst_table_management` SET `item_order` = 18  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'manufacturingExpirationDate';
UPDATE `mst_table_management` SET `item_order` = 19  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'orderUnit';
UPDATE `mst_table_management` SET `item_order` = 20  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'planQuantity';
UPDATE `mst_table_management` SET `item_order` = 21  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_table_management` SET `item_order` = 22  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'csvOutFlag';
UPDATE `mst_table_management` SET `item_order` = 23  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'robotId';
UPDATE `mst_table_management` SET `item_order` = 24  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'taskOrder';
UPDATE `mst_table_management` SET `item_order` = 25  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'workType';
UPDATE `mst_table_management` SET `item_order` = 26  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'markWesNo';
UPDATE `mst_table_management` SET `item_order` = 27  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'inductionId';
UPDATE `mst_table_management` SET `item_order` = 28  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'deviceId';
UPDATE `mst_table_management` SET `item_order` = 29  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteNo';
UPDATE `mst_table_management` SET `item_order` = 30  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteBranchNo';
UPDATE `mst_table_management` SET `item_order` = 31  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'scanTime';
UPDATE `mst_table_management` SET `item_order` = 32  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteTime';
UPDATE `mst_table_management` SET `item_order` = 33  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'boxNo';
UPDATE `mst_table_management` SET `item_order` = 34  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'changeNum';
UPDATE `mst_table_management` SET `item_order` = 35  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'remarks';
UPDATE `mst_table_management` SET `item_order` = 36  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'insertTime';
UPDATE `mst_table_management` SET `item_order` = 37  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'updateTime';
UPDATE `mst_table_management` SET `item_order` = 38  WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'histInsertTime';
