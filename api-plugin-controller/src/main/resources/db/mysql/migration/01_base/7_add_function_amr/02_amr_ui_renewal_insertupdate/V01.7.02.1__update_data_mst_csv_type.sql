-- CSV種類マスタ（アップロード取り込み/CSV実績ファイル出力専用）
-- 表示フラグの更新
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.item}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.chute}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.shop}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.sorting}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.rack}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.task}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.location}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.container}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.placement}';
UPDATE `mst_csv_type` SET `visible` = 0 WHERE `csv_no` = '${csvno.result}';

-- 並び順の更新
UPDATE `mst_csv_type` SET `csv_order` = 99 WHERE `csv_no` = '${csvno.result}';
UPDATE `mst_csv_type` SET `csv_order` = 20 WHERE `csv_no` = '${csvno.location}';
UPDATE `mst_csv_type` SET `csv_order` = 21 WHERE `csv_no` = '${csvno.position}';
UPDATE `mst_csv_type` SET `csv_order` = 22 WHERE `csv_no` = '${csvno.amr}';
UPDATE `mst_csv_type` SET `csv_order` = 23 WHERE `csv_no` = '${csvno.container}';
UPDATE `mst_csv_type` SET `csv_order` = 24 WHERE `csv_no` = '${csvno.placement}';

-- CSV種類マスタ（インポート/エクスポート専用）
-- 並び順の更新
UPDATE `mst_csv_type` SET `csv_order` = 120 WHERE `csv_no` = '${ie-mapping-no.ie-location}';
UPDATE `mst_csv_type` SET `csv_order` = 121 WHERE `csv_no` = '${ie-mapping-no.ie-position}';
UPDATE `mst_csv_type` SET `csv_order` = 122 WHERE `csv_no` = '${ie-mapping-no.ie-amr}';
UPDATE `mst_csv_type` SET `csv_order` = 123 WHERE `csv_no` = '${ie-mapping-no.ie-container}';
UPDATE `mst_csv_type` SET `csv_order` = 124 WHERE `csv_no` = '${ie-mapping-no.ie-placement}';
UPDATE `mst_csv_type` SET `csv_order` = 125 WHERE `csv_no` = '${ie-mapping-no.ie-amrtask}';
