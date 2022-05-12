-- 設定マスタ
INSERT IGNORE INTO `mst_setting` (`setting_no`,`wms_name`,`is_name`,`continuous_entry_times`,`ana_scm_upd_seconds`,`gridx_size`,`gridy_size`) VALUES ('${setting.setting-no}','${setting.wms-name}','${setting.is-name}',${setting.continuous-entry-times},${setting.ana-scm-upd-seconds},${setting.gridx-size},${setting.gridy-size});
