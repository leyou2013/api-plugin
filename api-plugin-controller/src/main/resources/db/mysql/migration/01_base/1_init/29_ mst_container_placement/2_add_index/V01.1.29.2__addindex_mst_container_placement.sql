-- ユニークインデックス設定
CREATE UNIQUE INDEX `mst_container_placement_PKI` ON `mst_container_placement`(`placement_num`,`layout_pattern`,`pattern_name`);
