-- ソート順序マスタ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstChute','chuteNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstShop','shopNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstItem','productNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstCounter','counterNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstDevice','deviceId',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstDetailDevice','deviceId',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstDetailDevice','childDeviceId',2);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstInduction','inductionId',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstSorting','taskType',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstSorting','chuteNo',2);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trBatch','batchNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trBatch','batchDetailNo',2);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTask','batchNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTask','batchDetailNo',2);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTask','foreignLinkNo1',3);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTask','foreignLinkNo2',4);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTaskHst','batchNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTaskHst','batchDetailNo',2);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTaskHst','foreignLinkNo1',3);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('trTaskHst','foreignLinkNo2',4);

