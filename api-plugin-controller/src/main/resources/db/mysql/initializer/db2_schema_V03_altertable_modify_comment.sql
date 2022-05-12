-- [コメント修正]
-- タスク履歴
ALTER TABLE `tr_task_hst` MODIFY `foreign_link_no1` VARCHAR(128) COMMENT '外部連携No1 	（旧タスク番号）。入庫番号/出荷番号/ピッキングNo/タスクNo';
ALTER TABLE `tr_task_hst` MODIFY `foreign_link_no2` VARCHAR(128) COMMENT '外部連携No2	（旧タスク番号）。入庫明細番号/出荷明細番号';
ALTER TABLE `tr_task_hst` MODIFY `plan_quantity` INT COMMENT '予定数量	 （旧数量）。' ;
ALTER TABLE `tr_task_hst` MODIFY `task_order` INT COMMENT 'タスク順序	（旧シュート順序）低い数値から順にLibiaoはシュートへ運ぶ。シュート割付時に振られる' ;
ALTER TABLE `tr_task_hst` MODIFY `device_id` VARCHAR(32) COMMENT 'デバイスID	（旧スキャンID）。スキャンシステム等から送られてくるデバイスID';
ALTER TABLE `tr_task_hst` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け、20：搬送仕分け、31：ピッキング、61：補充';
