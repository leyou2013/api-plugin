-- [テーブル作成]    
-- エリアマスタ
CREATE TABLE `mst_area`
  ( `area_serial_id`     BIGINT       AUTO_INCREMENT UNIQUE  NOT NULL COMMENT 'シリアルID'
  , `area_no`            VARCHAR(32)                         NOT NULL COMMENT 'エリア番号'
  , `area_name`          VARCHAR(32)                         NOT NULL COMMENT 'エリア名'
  , `coordinate_xaxis`   VARCHAR(32)                                  COMMENT 'X座標'
  , `coordinate_yaxis`   VARCHAR(32)                                  COMMENT 'Y座標'
  , `insert_time`        DATETIME                                     COMMENT '登録日時'
  , `update_time`        DATETIME                                     COMMENT '更新日時'
  ) COMMENT 'エリアマスタ' ;
