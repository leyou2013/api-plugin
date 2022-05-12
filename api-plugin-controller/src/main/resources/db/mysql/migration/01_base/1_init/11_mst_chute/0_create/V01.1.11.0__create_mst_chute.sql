-- [テーブル作成]
-- シュートマスタ
CREATE TABLE `mst_chute` 
     ( `chute_serial_id`    BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `chute_no`           VARCHAR(10)                                COMMENT 'シュートNo	 シュートを一意に特定する番号' 
     , `chute_branch_no`    VARCHAR(3)                                 COMMENT 'シュート枝番' 
     , `chute_name`         VARCHAR(20)                                COMMENT 'シュート名'
     , `priority`           INT                                        COMMENT '優先順位	 数値が低いほど優先度が高い。シュート割付を行うときに使用する' 
     , `device_id`          VARCHAR(32)                                COMMENT 'デバイスID	 WES側で自動発番するID' 
     , `status`             TINYINT     DEFAULT 1             NOT NULL COMMENT 'ステータス	 0：停止、1：開始' 
     , `gridx`              INT                                        COMMENT 'グリッドX	シュート進捗画面で表示するシュートの位置(X座標)'
     , `gridy`              INT                                        COMMENT 'グリッドY	シュート進捗画面で表示するシュートの位置(Y座標)'
     , `layer`              INT                                        COMMENT 'レイヤ	シュート進捗画面で表示するシュートのレイヤ(段)'
     , `insert_time`        DATETIME                                   COMMENT '登録日時' 
     , `update_time`        DATETIME                                   COMMENT '更新日時' 
     ) COMMENT 'シュートマスタ	 シュートを管理するマスタテーブル' ; 
