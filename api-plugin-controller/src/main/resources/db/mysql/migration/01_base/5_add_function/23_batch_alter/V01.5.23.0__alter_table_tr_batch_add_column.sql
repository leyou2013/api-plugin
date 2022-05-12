-- [カラム追加]
-- バッチ管理
ALTER TABLE `tr_batch` ADD `task_type` TINYINT NULL COMMENT '10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け'  AFTER `batch_detail_no`;

-- [コメント修正]
-- タスク
ALTER TABLE `tr_task` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け、20：搬送仕分け、31：ピッキング、61：補充';

-- 仕分けマスタ
ALTER TABLE `mst_sorting` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け、20：搬送仕分け、31：ピッキング、61：補充';

-- 仕分け設定マスタ
ALTER TABLE `mst_sorting_setting` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	PK項目1。1：通常仕分け、5：返品仕分け、10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け、20：搬送仕分け、31：ピッキング、61：補充';

-- タスクタイプマスタ
ALTER TABLE `mst_task_type` MODIFY `task_type` TINYINT COMMENT 'タスクタイプ	1：通常仕分け、5：返品仕分け、10：(作業指示なし)到着仕分け、11：(作業指示なし)発送仕分け、12：(作業指示なし)返品仕分け、20：搬送仕分け、31：ピッキング、61：補充';

