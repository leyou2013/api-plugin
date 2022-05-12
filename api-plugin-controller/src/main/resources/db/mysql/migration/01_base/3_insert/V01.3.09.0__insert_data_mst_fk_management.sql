-- FK管理マスタ
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstIsItem','mappingNo','mstMappingWmsItem','mappingNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstIsItem','mappingNo','mstMappingIsItem','mappingNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstIsItem','isItemNo','mstMappingIsItem','isItemNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('trBatch','batchNo','trTask','batchNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('trBatch','batchDetailNo','trTask','batchDetailNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstItem','productNo','trTask','productNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstItem','scanCode','trTask','scanCode',1);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstItem','scanMessage','trTask','scanMessage',1);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstChute','chuteNo','trTask','chuteNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstChute','chuteNo','mstSorting','chuteNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstShop','shopNo','trTask','shopNo',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstShop','shopName','trTask','shopName',1);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstChute','chuteName','mstSorting','chuteName',1);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstDevice','deviceId','mstInduction','deviceId',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstDevice','deviceId','mstChute','deviceId',0);
INSERT IGNORE INTO `mst_fk_management` (`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`,`foreign_is_item_update_flag`) VALUES ('mstDevice','deviceId','mstDetailDevice','deviceId',0);