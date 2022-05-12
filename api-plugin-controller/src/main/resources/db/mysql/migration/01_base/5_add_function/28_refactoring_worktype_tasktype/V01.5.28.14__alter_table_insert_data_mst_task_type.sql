-- タスク名称設定
ALTER TABLE `mst_task_type` ADD `task_type_name`         VARCHAR(128)  NULL COMMENT 'タスクタイプ名称'  AFTER `task_type`;
ALTER TABLE `mst_task_type` ADD `reject_setting`         TINYINT NOT   NULL COMMENT 'リジェクト設定	リジェクト設定。0：エラーとして処理する、1：エラーが発生した場合にリジェクトシュートを設定する（エラーにしない）。'  AFTER `task_type_name`;
ALTER TABLE `mst_task_type` ADD `reject_show_error_flag` TINYINT NOT   NULL COMMENT 'リジェクトエラー表示フラグ	リジェクトエラー表示フラグ設定。0：スキャン画面でエラーメッセージは表示されない 、1：スキャン画面でエラーメッセージは表示される。'  AFTER `reject_setting`;
ALTER TABLE `mst_task_type` ADD `reserve_item1`          VARCHAR(128)  NULL COMMENT '予備項目1。'  AFTER `rcs_name`;
ALTER TABLE `mst_task_type` ADD `reserve_item2`          VARCHAR(128)  NULL COMMENT '予備項目2。'  AFTER `reserve_item1`;
ALTER TABLE `mst_task_type` ADD `reserve_item3`          VARCHAR(128)  NULL COMMENT '予備項目3。'  AFTER `reserve_item2`;
ALTER TABLE `mst_task_type` ADD `reserve_item4`          VARCHAR(128)  NULL COMMENT '予備項目4。'  AFTER `reserve_item3`;
ALTER TABLE `mst_task_type` ADD `reserve_item5`          VARCHAR(128)  NULL COMMENT '予備項目5。'  AFTER `reserve_item4`;

-- 初期データ追加
INSERT IGNORE INTO `mst_task_type` (`task_type_serial_id`,`task_type`,`task_type_name`,`reject_setting`,`reject_show_error_flag`,`insert_time`,`update_time`) VALUES (1, 1,   '通常仕分け',        0,1,'2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type` (`task_type_serial_id`,`task_type`,`task_type_name`,`reject_setting`,`reject_show_error_flag`,`insert_time`,`update_time`) VALUES (2, 5,   '返品仕分け',        0,1,'2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type` (`task_type_serial_id`,`task_type`,`task_type_name`,`reject_setting`,`reject_show_error_flag`,`insert_time`,`update_time`) VALUES (3, 10,  '(作業指示なし)到着', 1,0,'2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type` (`task_type_serial_id`,`task_type`,`task_type_name`,`reject_setting`,`reject_show_error_flag`,`insert_time`,`update_time`) VALUES (4, 11,  '(作業指示なし)発送', 1,0,'2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type` (`task_type_serial_id`,`task_type`,`task_type_name`,`reject_setting`,`reject_show_error_flag`,`insert_time`,`update_time`) VALUES (5, 12,  '(作業指示なし)返品', 1,0,'2021-06-01 00:00:00', '2021-06-01 00:00:00');
