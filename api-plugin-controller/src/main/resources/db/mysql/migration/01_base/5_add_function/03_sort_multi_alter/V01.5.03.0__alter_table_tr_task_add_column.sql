-- [カラム追加]
-- タスク
ALTER TABLE `tr_task` ADD `work_type`   TINYINT COMMENT '作業タイプ 投入の種別を示す。1：シングル投入、2：手仕分け、3：まとめ投入' AFTER `robot_id`;
ALTER TABLE `tr_task` ADD `mark_wes_no` BIGINT  COMMENT 'マークWES No	WES-RCS間でやり取りする代表のWES No。'                     AFTER `work_type`;
