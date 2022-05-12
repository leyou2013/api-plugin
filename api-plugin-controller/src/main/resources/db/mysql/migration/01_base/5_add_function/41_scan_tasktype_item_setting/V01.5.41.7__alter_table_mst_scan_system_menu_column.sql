-- テーブル管理マスタ
-- 新スキャンシステムメニュー設定マスタ
ALTER TABLE `mst_scan_system_menu` ADD `work_type` TINYINT COMMENT '作業タイプ 投入の種別を示す。1：シングル投入、2：手仕分け、3：まとめ投入' AFTER `task_type`;

-- [行更新]
-- 新スキャンシステム画面マスタ
UPDATE `mst_scan_system_menu` SET `work_type` = 1 WHERE `task_type_id` = 1 AND `task_type` = 1;
UPDATE `mst_scan_system_menu` SET `work_type` = 2 WHERE `task_type_id` = 2 AND `task_type` = 1;
UPDATE `mst_scan_system_menu` SET `work_type` = 3 WHERE `task_type_id` = 3 AND `task_type` = 1;
UPDATE `mst_scan_system_menu` SET `work_type` = 1 WHERE `task_type_id` = 4 AND `task_type` = 5;
UPDATE `mst_scan_system_menu` SET `work_type` = 1 WHERE `task_type_id` = 5 AND `task_type` = 10;
UPDATE `mst_scan_system_menu` SET `work_type` = 1 WHERE `task_type_id` = 6 AND `task_type` = 11;
UPDATE `mst_scan_system_menu` SET `work_type` = 1 WHERE `task_type_id` = 7 AND `task_type` = 12;
