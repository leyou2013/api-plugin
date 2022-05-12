-- [カラム追加]
-- RCSマスタ
ALTER TABLE `mst_rcs` ADD `rcs_type` TINYINT DEFAULT 1 COMMENT 'RCSタイプ 1:仕分け、2:箱回収'  AFTER `rcs_serial_id`;
