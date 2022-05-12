-- 主キー設定
 ALTER TABLE `mst_fk_management` ADD constraint `mst_fk_management_PKC` primary key(`table_no`,`is_item_no`,`foreign_table_no`,`foreign_is_item_no`) ; 