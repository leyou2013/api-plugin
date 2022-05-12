-- CSV種類マスタ（アップロード取り込み/CSV実績ファイル出力専用）
INSERT IGNORE INTO `mst_csv_type` (`csv_no`,`csv_order`,`heder_presence_flag`,`filename_prefix`,`type`,`delimiter`,`visible`) VALUES ('${csvno.sorting}',    4, 0, 'SORTING',  '仕分けマスタ',  0, 1);

UPDATE `mst_csv_type` SET `csv_order` = 5 where `csv_no` = '${csvno.task}';
UPDATE `mst_csv_type` SET `csv_order` = 6 where `csv_no` = '${csvno.result}';
