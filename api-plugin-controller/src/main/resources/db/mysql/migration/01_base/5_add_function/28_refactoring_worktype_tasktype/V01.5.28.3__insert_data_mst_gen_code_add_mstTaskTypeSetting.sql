-- [行追加]
-- タスクタイプ設定マスタ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'workInstruction',  0, 'なし');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'workInstruction',  1, 'あり');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'workType',  1, 'シングル投入');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'workType',  2, '手仕分け');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'workType',  3, 'まとめ投入');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'displayFlag',  0, 'OFF');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskTypeSetting',  'displayFlag',  1, 'ON');

-- タスクタイプマスタ
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskType',  'rejectSetting',  0, 'OFF');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskType',  'rejectSetting',  1, 'ON');

INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskType',  'rejectShowErrorFlag',  0, 'OFF');
INSERT IGNORE INTO `mst_gen_code` (`table_no`,`is_item_no`,`code`,`name`) VALUES ('mstTaskType',  'rejectShowErrorFlag',  1, 'ON');

-- タスクタイプ設定マスタ
-- 名称更新
UPDATE `mst_gen_code` SET `name` = '通常'  WHERE `is_item_no` = 'taskType' AND `code` = 1;
UPDATE `mst_gen_code` SET `name` = '返品'  WHERE `is_item_no` = 'taskType' AND `code` = 5;
UPDATE `mst_gen_code` SET `name` = '(作業指示なし)到着'  WHERE `is_item_no` = 'taskType' AND `code` = 10;
UPDATE `mst_gen_code` SET `name` = '(作業指示なし)発送'  WHERE `is_item_no` = 'taskType' AND `code` = 11;
UPDATE `mst_gen_code` SET `name` = '(作業指示なし)返品'  WHERE `is_item_no` = 'taskType' AND `code` = 12;







