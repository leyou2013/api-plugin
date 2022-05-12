-- [カラム追加]
-- シュートマスタ
ALTER TABLE `mst_chute` ADD `rcs_chute_no` VARCHAR(13) COMMENT 'RCS側のシュートNo' AFTER `chute_branch_no`;