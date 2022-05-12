-- [テーブル作成]
-- マッピングWMS項目マスタ
CREATE TABLE `mst_mapping_wms_item` 
     ( `mapping_wms_item_serial_id`  BIGINT       AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `mapping_no`                  VARCHAR(32)                                 COMMENT 'マッピング番号	 PK項目1。マッピング画面を一意に特定する文字列。CSV種類マスタのCSV番号と同じ' 
     , `line_num`                    INT                                         COMMENT '行番号	 PK項目2。マッピング画面の行番号（1始まり）' 
     , `wms_item_name`               VARCHAR(64)                        NOT NULL COMMENT 'WMS項目名	 マッピング画面で設定したWMS項目のラベル' 
     , `insert_time`                 DATETIME                                    COMMENT '登録日時' 
     , `update_time`                 DATETIME                                    COMMENT '更新日時' 
     ) COMMENT 'マッピングWMS項目マスタ	 マッピング画面ごとに、WMS項目の並びをレコードとして管理するマスタテーブル。
1つのマッピングIDにつき、複数の行番号を持つ。
行番号は1から始まり、飛び飛びになることはない。' ; 
