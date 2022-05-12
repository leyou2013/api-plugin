-- メニューマスタ
-- ダッシュボードメニューが追加
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','TsortDashboard','ダッシュボード',0);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','RoboHiDashboard','Robo-HI',0);

-- AMRマッピングメニューが追加
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','MapUpload','MAP画像',1);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','LocationMapping','AMR-ロケーションマスタ',0);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','PositionMapping','AMR-ポジションマスタ',1);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','AmrMapping','AMR管理',1);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','ContainerMapping','AMR-コンテナマスタ',0);
INSERT IGNORE INTO `mst_menu` (`setting_no`,`menu_no`,`menu_name`,`visible`) VALUES ('${setting.setting-no}','ContainerPlacementMapping','AMR-コンテナ配置マスタ',0);

-- AMRで未使用のメニューを非表示にする
UPDATE `mst_menu` SET `visible` = '0' WHERE `menu_no` in ('ItemMapping','ChuteMapping','ShopMapping','TaskMapping','SortingMapping','CsvResultsMapping','ItemMaster','ChuteMaster','ShopMaster','DeviceMaster','DetailDeviceMaster','InductionMaster','SortingMaster','BatchControl','TaskStatement','TaskHistory');

-- マスタ管理AMRタスクの名前を管理AMRタスクに変更
UPDATE `mst_menu` SET `menu_no` = 'AmrTask', `menu_name` = '管理AMRタスク画面' WHERE `menu_no` = 'AmrTaskMaster'
