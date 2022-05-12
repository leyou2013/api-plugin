-- [行追加]
-- テーブル管理マスタ
-- タスク
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trTask',    'orderUnit', 18, 'タスク',     '発注単位', 1, 1, 0);
-- タスク履歴
INSERT IGNORE INTO `mst_table_management` (`table_no`,`is_item_no`,`item_order`,`table_name`,`item_name`,`data_type`,`display_flag`,`not_null_flag`) VALUES ('trTaskHst', 'orderUnit', 18, 'タスク履歴', '発注単位', 1, 1, 0);

-- [行更新]
-- テーブル管理マスタ
-- タスク
UPDATE `mst_table_management` SET `item_order` = 19 WHERE `table_no` = 'trTask' AND `is_item_no` = 'planQuantity'  ;
UPDATE `mst_table_management` SET `item_order` = 20 WHERE `table_no` = 'trTask' AND `is_item_no` = 'resultQuantity';
UPDATE `mst_table_management` SET `item_order` = 21 WHERE `table_no` = 'trTask' AND `is_item_no` = 'csvOutFlag'    ;
UPDATE `mst_table_management` SET `item_order` = 22 WHERE `table_no` = 'trTask' AND `is_item_no` = 'robotId'       ;
UPDATE `mst_table_management` SET `item_order` = 23 WHERE `table_no` = 'trTask' AND `is_item_no` = 'taskOrder'     ;
UPDATE `mst_table_management` SET `item_order` = 24 WHERE `table_no` = 'trTask' AND `is_item_no` = 'workType'      ;
UPDATE `mst_table_management` SET `item_order` = 25 WHERE `table_no` = 'trTask' AND `is_item_no` = 'markWesNo'     ;
UPDATE `mst_table_management` SET `item_order` = 26 WHERE `table_no` = 'trTask' AND `is_item_no` = 'inductionId'   ;
UPDATE `mst_table_management` SET `item_order` = 27 WHERE `table_no` = 'trTask' AND `is_item_no` = 'deviceId'      ;
UPDATE `mst_table_management` SET `item_order` = 28 WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteNo'       ;
UPDATE `mst_table_management` SET `item_order` = 29 WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteBranchNo' ;
UPDATE `mst_table_management` SET `item_order` = 30 WHERE `table_no` = 'trTask' AND `is_item_no` = 'scanTime'      ;
UPDATE `mst_table_management` SET `item_order` = 31 WHERE `table_no` = 'trTask' AND `is_item_no` = 'chuteTime'     ;
UPDATE `mst_table_management` SET `item_order` = 32 WHERE `table_no` = 'trTask' AND `is_item_no` = 'boxNo'         ;
UPDATE `mst_table_management` SET `item_order` = 33 WHERE `table_no` = 'trTask' AND `is_item_no` = 'changeNum'     ;
UPDATE `mst_table_management` SET `item_order` = 34 WHERE `table_no` = 'trTask' AND `is_item_no` = 'remarks'       ;
UPDATE `mst_table_management` SET `item_order` = 35 WHERE `table_no` = 'trTask' AND `is_item_no` = 'insertTime'    ;
UPDATE `mst_table_management` SET `item_order` = 36 WHERE `table_no` = 'trTask' AND `is_item_no` = 'updateTime'    ;

-- タスク履歴
UPDATE `mst_table_management` SET `item_order` = 19 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'planQuantity'   ;
UPDATE `mst_table_management` SET `item_order` = 20 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'resultQuantity' ;
UPDATE `mst_table_management` SET `item_order` = 21 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'csvOutFlag'     ;
UPDATE `mst_table_management` SET `item_order` = 22 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'robotId'        ;
UPDATE `mst_table_management` SET `item_order` = 23 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'taskOrder'      ;
UPDATE `mst_table_management` SET `item_order` = 24 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'workType'       ;
UPDATE `mst_table_management` SET `item_order` = 25 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'markWesNo'      ;
UPDATE `mst_table_management` SET `item_order` = 26 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'inductionId'    ;
UPDATE `mst_table_management` SET `item_order` = 27 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'deviceId'       ;
UPDATE `mst_table_management` SET `item_order` = 28 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteNo'        ;
UPDATE `mst_table_management` SET `item_order` = 29 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteBranchNo'  ;
UPDATE `mst_table_management` SET `item_order` = 30 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'scanTime'       ;
UPDATE `mst_table_management` SET `item_order` = 31 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'chuteTime'      ;
UPDATE `mst_table_management` SET `item_order` = 32 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'boxNo'          ;
UPDATE `mst_table_management` SET `item_order` = 33 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'changeNum'      ;
UPDATE `mst_table_management` SET `item_order` = 34 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'remarks'        ;
UPDATE `mst_table_management` SET `item_order` = 35 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'insertTime'     ;
UPDATE `mst_table_management` SET `item_order` = 36 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'updateTime'     ;
UPDATE `mst_table_management` SET `item_order` = 37 WHERE `table_no` = 'trTaskHst' AND `is_item_no` = 'histInsertTime' ;
