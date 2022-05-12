-- [コメント修正]
-- タスクタイプ設定マスタ
ALTER TABLE `mst_task_type_setting` MODIFY `work_type` TINYINT COMMENT '機能タイプ	 1:シングル投入、2:手仕分け、3:まとめ投入。';

-- [行更新]
-- 新スキャンシステム画面マスタ
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 2 AND `field_id` = 'expirationDate';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 2 AND `field_id` = 'manufacturingLot';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 3 AND `field_id` = 'expirationDate';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 3 AND `field_id` = 'manufacturingLot';
