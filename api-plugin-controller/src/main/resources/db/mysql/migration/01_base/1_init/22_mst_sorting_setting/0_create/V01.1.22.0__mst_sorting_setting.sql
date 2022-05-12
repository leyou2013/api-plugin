-- [テーブル作成]
-- 仕分け設定マスタ
CREATE TABLE `mst_sorting_setting` 
     ( `sorting_setting_serial_id` BIGINT      AUTO_INCREMENT UNIQUE NOT NULL COMMENT 'シリアルID' 
     , `task_type`                 TINYINT                           NOT NULL COMMENT 'PK項目1。1：通常仕分け、5：返品仕分け、10：TC仕分け、15：手仕分け、20：搬送仕分け、31：ピッキング、61：補充' 
     , `sorting_key_item_no1`      VARCHAR(32)                                COMMENT 'タスクへの優先シュート割付時のキー列名1' 
     , `sorting_key_item_no2`      VARCHAR(32)                                COMMENT 'タスクへの優先シュート割付時のキー列名2' 
     , `sorting_key_item_no3`      VARCHAR(32)                                COMMENT 'タスクへの優先シュート割付時のキー列名3' 
     , `sorting_key_item_no4`      VARCHAR(32)                                COMMENT 'タスクへの優先シュート割付時のキー列名4' 
     , `sorting_key_item_no5`      VARCHAR(32)                                COMMENT 'タスクへの優先シュート割付時のキー列名5' 
     ) COMMENT '' ; 