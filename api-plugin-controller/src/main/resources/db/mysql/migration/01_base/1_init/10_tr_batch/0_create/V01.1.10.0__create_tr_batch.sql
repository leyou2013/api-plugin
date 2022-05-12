-- [テーブル作成]
-- バッチ
CREATE TABLE `tr_batch` 
     ( `batch_serial_id`   BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `batch_no`          VARCHAR(20)                                COMMENT 'バッチ番号' 
     , `batch_detail_no`   INT         DEFAULT 1                      COMMENT 'バッチ明細番号	 バッチを分割した際の連番' 
     , `status`            TINYINT     DEFAULT 0             NOT NULL COMMENT 'ステータス	 0：未処理、1：割当済、2：開始済、3：処理中、4：完了済、5：終了' 
     , `temporary_holding` TINYINT                                    COMMENT '一時保留	 0：保留なし、1：保留中'
     , `insert_time`       DATETIME                                   COMMENT '登録日時' 
     , `update_time`       DATETIME                                   COMMENT '更新日時' 
     ) COMMENT 'バッチ	 バッチを管理するトランザクションテーブル' ; 
