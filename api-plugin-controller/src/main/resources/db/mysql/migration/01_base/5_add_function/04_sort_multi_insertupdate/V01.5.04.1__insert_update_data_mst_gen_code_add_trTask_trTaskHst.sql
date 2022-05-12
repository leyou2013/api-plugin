-- [行追加]
-- タスク
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'workType',             1, 'シングル投入');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'workType',             2, '手仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTask',             'workType',             3, 'まとめ投入');
-- タスク履歴
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'workType',             1, 'シングル投入');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'workType',             2, '手仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('trTaskHst',          'workType',             3, 'まとめ投入');
