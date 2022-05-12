-- [テーブル作成]    
-- コンテナ配置マスタ
CREATE TABLE `mst_container_placement` 
  ( `placement_serial_id`  BIGINT   AUTO_INCREMENT UNIQUE   NOT NULL COMMENT 'シリアルID'
  , `placement_num`        TINYINT                          NOT NULL COMMENT '配置数'
  , `layout_pattern`       TINYINT                          NOT NULL COMMENT 'パターン'
  , `pattern_name`         VARCHAR(32)                      NOT NULL COMMENT 'パターン名'
  , `layout_img_url`       VARCHAR(128)                              COMMENT 'レイアウト図URL'
  , `insert_time`          DATETIME                                  COMMENT '登録日時'
  , `update_time`          DATETIME                                  COMMENT '更新日時'
  ) COMMENT 'コンテナ配置マスタ' ;
