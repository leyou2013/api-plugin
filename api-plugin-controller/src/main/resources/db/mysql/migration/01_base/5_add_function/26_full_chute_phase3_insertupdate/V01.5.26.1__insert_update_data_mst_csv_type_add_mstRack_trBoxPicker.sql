-- CSV種類マスタ（アップロード取り込み/CSV実績ファイル出力専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.rack}',    5, 1, 'RACK',  'ラックマスタ',  1, 1);

UPDATE `mst_csv_type` SET `csv_order` = 6 where `csv_no` = '${csvno.task}';
UPDATE `mst_csv_type` SET `csv_order` = 7 where `csv_no` = '${csvno.result}';

-- CSV種類マスタ（インポート/エクスポート専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-rack}',        114, 1, 'RESULT_RACK',       'ラックマスタテーブル（インポート/エクスポート専用）',         1, 0);
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${ie-mapping-no.ie-box-picker}',        115, 1, 'RESULT_BOX_PICKER',       '箱回収テーブル（インポート/エクスポート専用）',         1, 0);
