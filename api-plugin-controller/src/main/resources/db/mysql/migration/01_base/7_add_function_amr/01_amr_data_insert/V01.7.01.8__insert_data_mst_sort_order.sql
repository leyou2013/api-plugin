-- ソート順序マスタ
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstLocation','locationNo',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstPosition','positionNo',1);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstAmr','robotId',1);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstContainer','containerId',1);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstContainerPlacement','placementNum',1);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstContainerPlacement','layoutPattern',2);
INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('mstContainerPlacement','patternName',3);

INSERT IGNORE INTO `mst_sort_order`    (`table_no`,`is_item_no`,`item_order`) VALUES ('amrTask','amrTaskNo',1);
