-- [行更新]
-- 新スキャンシステム画面マスタ
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 1 AND `field_id` = 'expirationDate';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 1 AND `field_id` = 'manufacturingLot';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 4 AND `field_id` = 'expirationDate';
UPDATE `mst_scan_system_menu` SET `visible` = 0 WHERE `task_type_id` = 4 AND `field_id` = 'manufacturingLot';
