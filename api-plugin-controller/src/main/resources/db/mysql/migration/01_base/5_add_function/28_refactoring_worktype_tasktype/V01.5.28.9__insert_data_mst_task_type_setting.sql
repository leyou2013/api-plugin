-- タスクタイプ設定マスタ
ALTER TABLE `mst_task_type` MODIFY `task_type_serial_id`  BIGINT AUTO_INCREMENT;

INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (1,  '1', '1', '1','1','LOC1', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (1,  '1', '2', '2','1','LOC1', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (1,  '1', '3', '3','1','LOC1', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (5,  '1', '1', '4','1','LOC2', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (10, '0', '1', '5','1','LOC3', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (11, '0', '1', '6','1','LOC3', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
INSERT IGNORE INTO `mst_task_type_setting` (`task_type`,`work_instruction`,`work_type`,`display_sort`,`display_flag`,`lock_group`,`insert_time`,`update_time`) VALUES (12, '0', '1', '7','1','LOC3', '2021-06-01 00:00:00', '2021-06-01 00:00:00');
