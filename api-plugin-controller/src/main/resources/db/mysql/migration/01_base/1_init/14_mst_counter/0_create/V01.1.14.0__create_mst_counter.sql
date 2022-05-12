-- [テーブル作成]
-- カウンタマスタ
CREATE TABLE `mst_counter` 
     ( `counter_serial_id` BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `key_name`          VARCHAR(32)                       NOT NULL COMMENT 'キー名	 検索用のキー名' 
     , `counter_name`      VARCHAR(64)                                COMMENT 'カウンタ名	 カウンタの和名' 
     , `counter`           BIGINT                                     COMMENT 'カウンタ	 カウントを行う数値' 
     , `start_num`         BIGINT                                     COMMENT '開始数値	 カウンタがnullだった場合、最初に使用する開始数値。また、終了数値を超えた時のリセット数値。' 
     , `end_num`           BIGINT                                     COMMENT '終了数値	 この数値を設定した場合、この数値を超えたら開始数値へリセットする' 
     , `additional_value`  INT                                        COMMENT '加算値	 カウンタを加算する値' 
     , `subtracted_value`  INT                                        COMMENT '減算値	 カウンタを減算する値' 
     ) COMMENT 'カウンタマスタ	 キーに該当するカウンタを管理するマスタテーブル' ; 
