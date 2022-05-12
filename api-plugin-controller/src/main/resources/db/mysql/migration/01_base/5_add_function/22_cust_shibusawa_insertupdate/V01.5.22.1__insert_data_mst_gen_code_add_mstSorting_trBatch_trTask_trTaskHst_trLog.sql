-- [行追加]
-- 仕分けマスタ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstSorting','taskType',10,'(作業指示なし)到着仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstSorting','taskType',11,'(作業指示なし)発送仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstSorting','taskType',12,'(作業指示なし)返品仕分け');

-- タスク
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask','taskType',10,'(作業指示なし)到着仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask','taskType',11,'(作業指示なし)発送仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask','taskType',12,'(作業指示なし)返品仕分け');

-- タスク履歴
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst','taskType',10,'(作業指示なし)到着仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst','taskType',11,'(作業指示なし)発送仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst','taskType',12,'(作業指示なし)返品仕分け');

-- バッチ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch','taskType',-1,'');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch','taskType',10,'(作業指示なし)到着仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch','taskType',11,'(作業指示なし)発送仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trBatch','taskType',12,'(作業指示なし)返品仕分け');

-- ログテーブルのカテゴリ追加
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trLog','category',3,'リジェクト');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trLog','category',4,'CSV取込');
