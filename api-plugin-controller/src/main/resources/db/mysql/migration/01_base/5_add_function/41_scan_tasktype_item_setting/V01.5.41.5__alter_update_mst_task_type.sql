-- [カラム追加]
-- タスクタイプマスタ
ALTER TABLE `mst_task_type` ADD `sorting_type`      TINYINT   DEFAULT 1   NOT NULL COMMENT '仕分けタイプ。1:t-sort商品仕分け、2:3D sort商品仕分け、3:t-sort商品ピッキング' AFTER `task_type_serial_id`;
ALTER TABLE `mst_task_type` ADD `is_enabled`        TINYINT   DEFAULT 1   NOT NULL COMMENT '有効/無効フラグ(0:無効、1:有効)' AFTER `task_type_name`;
ALTER TABLE `mst_task_type` ADD `sort`              TINYINT               NOT NULL COMMENT '表示順序'                        AFTER `is_enabled`;
ALTER TABLE `mst_task_type` ADD `reserve_item6`     VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item5`;
ALTER TABLE `mst_task_type` ADD `reserve_item7`     VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item6`;
ALTER TABLE `mst_task_type` ADD `reserve_item8`     VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item7`;
ALTER TABLE `mst_task_type` ADD `reserve_item9`     VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item8`;
ALTER TABLE `mst_task_type` ADD `reserve_item10`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item9`;
ALTER TABLE `mst_task_type` ADD `reserve_item11`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item10`;
ALTER TABLE `mst_task_type` ADD `reserve_item12`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item11`;
ALTER TABLE `mst_task_type` ADD `reserve_item13`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item12`;
ALTER TABLE `mst_task_type` ADD `reserve_item14`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item13`;
ALTER TABLE `mst_task_type` ADD `reserve_item15`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item14`;
ALTER TABLE `mst_task_type` ADD `reserve_item16`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item15`;
ALTER TABLE `mst_task_type` ADD `reserve_item17`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item16`;
ALTER TABLE `mst_task_type` ADD `reserve_item18`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item17`;
ALTER TABLE `mst_task_type` ADD `reserve_item19`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item18`;
ALTER TABLE `mst_task_type` ADD `reserve_item20`    VARCHAR(128)                   COMMENT '予備項目6'                       AFTER `reserve_item19`;

-- [行追加]
INSERT IGNORE INTO `mst_task_type` (`task_type`, `is_enabled`, `sort`, `reject_setting`, `reject_show_error_flag`, `insert_time`, `update_time`) VALUES (-1, 1, -1, 0, 0, NOW(), NOW());

-- [行更新]
UPDATE `mst_task_type` SET `sort` = 1  WHERE `task_type` = '1';
UPDATE `mst_task_type` SET `sort` = 2  WHERE `task_type` = '5';
UPDATE `mst_task_type` SET `sort` = 3  WHERE `task_type` = '10';
UPDATE `mst_task_type` SET `sort` = 4  WHERE `task_type` = '11';
UPDATE `mst_task_type` SET `sort` = 5  WHERE `task_type` = '12';
