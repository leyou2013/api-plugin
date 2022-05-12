-- [カラム追加]
-- RCSマスタ
ALTER TABLE `mst_rcs` ADD `rcs_emergency_stop_flag`   TINYINT COMMENT 'RCS緊急停止フラグ　0：正常、1：緊急停止' AFTER `rcs_port`;
