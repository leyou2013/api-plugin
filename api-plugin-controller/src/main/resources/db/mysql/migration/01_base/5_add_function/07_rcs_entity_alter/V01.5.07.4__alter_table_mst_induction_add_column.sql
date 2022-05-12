-- [カラム追加]
-- インダクションマスタ
ALTER TABLE `mst_induction` ADD `rcs_no`   BIGINT COMMENT 'RCS No  RCS番号' AFTER `device_id`;