-- [テーブル作成]
-- AMR-ポジションマスタ
CREATE TABLE `mst_position` 
     ( `position_serial_id`    BIGINT        AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `position_no`           VARCHAR(32)                         NOT NULL COMMENT 'ポジション番号' 
     , `position_type`         TINYINT       DEFAULT 1             NOT NULL COMMENT 'ポジションタイプ'
     , `area_no`               VARCHAR(32)                                  COMMENT 'エリア番号'
     , `zone_no`               VARCHAR(32)                                  COMMENT 'ゾーン番号'
     , `position_label`        VARCHAR(32)                                  COMMENT 'ポジションラベル'
     , `land_mark`             VARCHAR(32)                                  COMMENT 'ランドマーク'
     , `action_type`           TINYINT       DEFAULT 0                      COMMENT 'アクションタイプ'
     , `coordinate_xaxis`      VARCHAR(32)                                  COMMENT 'Ｘ座標' 
     , `coordinate_yaxis`      VARCHAR(32)                                  COMMENT 'Y座標' 
     , `insert_time`           DATETIME                                     COMMENT '登録日時' 
     , `update_time`           DATETIME                                     COMMENT '更新日時' 
     ) COMMENT ' AMR-ポジションマスタ	 AMR管理するマスタテーブル' ; 
