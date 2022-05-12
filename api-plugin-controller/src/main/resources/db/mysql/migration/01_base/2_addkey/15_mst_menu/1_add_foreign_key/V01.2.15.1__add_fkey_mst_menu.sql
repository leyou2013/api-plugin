-- [外部キー制約設定]
-- 中間システム項目マスタ（親：CSV種類マスタ）
 ALTER TABLE `mst_menu` ADD constraint `mst_menu_FK1` foreign key(`setting_no`) references `mst_setting`(`setting_no`); 
