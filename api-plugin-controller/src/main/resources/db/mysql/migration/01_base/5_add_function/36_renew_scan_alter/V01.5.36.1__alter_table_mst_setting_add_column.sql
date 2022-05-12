-- [カラム追加]
-- 設定マスタ
ALTER TABLE `mst_setting` ADD `scan_mode` TINYINT DEFAULT 0 NOT NULL COMMENT 'スキャンモード 0:代表スキャン 1:全数スキャン' AFTER `ar_sensor_use`;
