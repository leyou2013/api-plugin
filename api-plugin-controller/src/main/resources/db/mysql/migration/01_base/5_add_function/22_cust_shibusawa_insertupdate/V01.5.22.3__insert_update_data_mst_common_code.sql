-- [行追加]
INSERT IGNORE INTO `mst_common_code` (`common_category`, `common_code`, `description`, `text1`, `text2`, `text3`, `text4`, `text5`) VALUES ('SCAN_FUNCTION_ID', 'NoOrderFromUpperSortArrival', '作業指示データなし仕分け 到着', 'LOC3', '10', null, null, null);
INSERT IGNORE INTO `mst_common_code` (`common_category`, `common_code`, `description`, `text1`, `text2`, `text3`, `text4`, `text5`) VALUES ('SCAN_FUNCTION_ID', 'NoOrderFromUpperSortSend', '作業指示データなし仕分け 発送', 'LOC3', '11', null, null, null);
INSERT IGNORE INTO `mst_common_code` (`common_category`, `common_code`, `description`, `text1`, `text2`, `text3`, `text4`, `text5`) VALUES ('SCAN_FUNCTION_ID', 'NoOrderFromUpperSortReturnSort', '作業指示データなし仕分け 返品', 'LOC3', '12', null, null, null);

-- [データ更新]
UPDATE `mst_common_code` SET `description` = '通常仕分けまとめ投入画面' WHERE `common_category` = 'SCAN_FUNCTION_ID' and `common_code` = 'NormalSortMulti';
UPDATE `mst_common_code` SET `description` = '通常仕分け手仕分け画面' WHERE `common_category` = 'SCAN_FUNCTION_ID' and `common_code` = 'NormalSortManual';
UPDATE `mst_common_code` SET `description` = '返品仕分けシングル投入画面' WHERE `common_category` = 'SCAN_FUNCTION_ID' and `common_code` = 'ReturnSortSingle';

