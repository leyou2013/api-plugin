-- [カラム追加]
-- RCSマスター
ALTER TABLE `mst_rcs` ADD `mac_address` VARCHAR(17) COMMENT 'MACアドレス' AFTER `rcs_port`;
