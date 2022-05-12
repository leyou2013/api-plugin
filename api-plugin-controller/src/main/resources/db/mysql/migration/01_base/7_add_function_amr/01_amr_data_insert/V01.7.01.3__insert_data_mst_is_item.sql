-- 中間システム項目マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- AMR-ロケーションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.location}', 'locationNo',     1, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.location}', 'locationType',   2, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.location}', 'zoneNo',         3, 'mstLocation', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.location}', 'amrFlag',        4, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.location}', 'positionNo',     5, 'mstLocation', 0);
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'positionNo',          1, 'mstPosition', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'positionType',        2, 'mstPosition', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'areaNo',               3, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'positionLabel',       4, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'landMark',            5, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'actionType',          6, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'coordinateXaxis',     7, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.position}', 'coordinateYaxis',     8, 'mstPosition', 0);
-- AMR管理
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.amr}', 'robotId',       1, 'mstAmr', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.amr}', 'robotType',     2, 'mstAmr', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.amr}', 'robotStatus',   3, 'mstAmr', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.amr}', 'funcType',      4, 'mstAmr', 0);
-- コンテナマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.container}', 'containerId',         1, 'mstContainer', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.container}', 'containerType',       2, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.container}', 'length',              3, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.container}', 'width',               4, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.container}', 'height',              5, 'mstContainer', 0);
-- コンテナ配置マスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.placement}', 'placementNum',        1, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.placement}', 'layoutPattern',       2, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.placement}', 'patternName',         3, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${csvno.placement}', 'layoutImgUrl',        4, 'mstContainerPlacement', 0);
-- 中間システム項目マスタ（インポート/エクスポート専用）
-- AMR-ロケーションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-location}', 'locationNo',     1, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-location}', 'locationType',   2, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-location}', 'zoneNo',         3, 'mstLocation', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-location}', 'amrFlag',        4, 'mstLocation', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-location}', 'positionNo',     5, 'mstLocation', 0);
-- AMR-ポジションマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'positionNo',     1, 'mstPosition', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'positionType',   2, 'mstPosition', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'areaNo',          3, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'positionLabel',  4, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'landMark',       5, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'actionType',     6, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'coordinateXaxis',7, 'mstPosition', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-position}', 'coordinateYaxis',8, 'mstPosition', 0);
-- AMR管理
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amr}',       'robotId',        1, 'mstAmr',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amr}',       'robotType',      2, 'mstAmr',       0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amr}',       'robotStatus',    3, 'mstAmr',       0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amr}',       'funcType',       4, 'mstAmr',       0);
-- コンテナマスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-container}', 'containerId',    1, 'mstContainer', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-container}', 'containerType',  2, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-container}', 'length',         3, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-container}', 'width',          4, 'mstContainer', 0);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-container}', 'height',         5, 'mstContainer', 0);
-- コンテナ配置マスタ
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-placement}', 'placementNum',   1, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-placement}', 'layoutPattern',  2, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-placement}', 'patternName',    3, 'mstContainerPlacement', 1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-placement}', 'layoutImgUrl',   4, 'mstContainerPlacement', 0);
-- AMRタスク
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'amrTaskNo',        1, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'amrTaskType',      2, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'routeId',          3, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'routeName',        4, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'robotId',          5, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'positionNo',       6, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'routeNow',         7, 'amrTask',       1);
INSERT IGNORE INTO `mst_is_item` (`mapping_no`,`is_item_no`,`seq_no`,`table_no`,`is_item_required_flag`) VALUES ('${ie-mapping-no.ie-amrtask}',       'amrStatus',        8, 'amrTask',       1);
