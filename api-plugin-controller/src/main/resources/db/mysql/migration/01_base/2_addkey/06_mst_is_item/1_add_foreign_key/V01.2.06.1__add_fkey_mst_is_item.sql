-- [外部キー制約設定]
-- 中間システム項目マスタ（親：CSV種類マスタ）
 ALTER TABLE `mst_is_item` ADD constraint `mst_is_item_FK1` foreign key(`mapping_no`) references `mst_csv_type`(`csv_no`) ; 
