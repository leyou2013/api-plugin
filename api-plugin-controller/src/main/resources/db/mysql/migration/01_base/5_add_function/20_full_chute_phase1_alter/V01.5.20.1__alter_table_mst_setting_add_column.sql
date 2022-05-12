-- [カラム追加]
-- 設定マスタ
ALTER TABLE `mst_setting` ADD `ar_sensor_use` TINYINT DEFAULT 0 NOT NULL COMMENT 'ARセンサー使用可否	0:使用しない 1:使用する' AFTER `gridy_size`;
