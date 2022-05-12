-- メニューマスタ
UPDATE `mst_menu` SET `menu_no` = 'SortingMaster', `menu_name` = 'マスタ管理仕分けマスタ画面' WHERE `setting_no` = '${setting.setting-no}' AND `menu_no` = 'SortingSettingMaster';
UPDATE `mst_menu` SET `menu_no` = 'DetailDeviceMaster', `menu_name` = 'マスタ管理デバイス明細マスタ画面' WHERE `setting_no` = '${setting.setting-no}' AND `menu_no` = 'DeviceDetailMaster';
