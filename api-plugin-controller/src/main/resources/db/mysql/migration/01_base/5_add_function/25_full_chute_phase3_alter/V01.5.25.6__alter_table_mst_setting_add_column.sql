-- [カラム追加]
-- 設定マスタ
ALTER TABLE `mst_setting` ADD `box_collection_robot_use` TINYINT DEFAULT 0 NOT NULL COMMENT '箱回収ロボット使用可否	0:使用しない 1:使用する' AFTER `ar_sensor_use`;
