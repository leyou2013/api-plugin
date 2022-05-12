-- CSV種類マスタ（インポート/エクスポート専用）
UPDATE `mst_csv_type` SET `heder_presence_flag` = 1, `delimiter` = 1  WHERE `csv_no` = '${csvno.item}';
UPDATE `mst_csv_type` SET `heder_presence_flag` = 1, `delimiter` = 1 WHERE `csv_no` = '${csvno.chute}';
UPDATE `mst_csv_type` SET `heder_presence_flag` = 1, `delimiter` = 1 WHERE `csv_no` = '${csvno.shop}';
UPDATE `mst_csv_type` SET `heder_presence_flag` = 1, `delimiter` = 1 WHERE `csv_no` = '${csvno.task}';
UPDATE `mst_csv_type` SET `heder_presence_flag` = 1, `delimiter` = 1 WHERE `csv_no` = '${csvno.sorting}';
UPDATE `mst_csv_type` SET `type` = 'CSV実績データ', `heder_presence_flag` = 1, `delimiter` = 1 WHERE `csv_no` = '${csvno.result}';