-- [外部キー制約設定]
-- 汎用コードマスタ（親：テーブル管理マスタ）
 ALTER TABLE `mst_gen_code` ADD constraint `mst_gen_code_FK1` foreign key(`table_no`, `is_item_no`) references `mst_table_management`(`table_no`, `is_item_no`) ; 