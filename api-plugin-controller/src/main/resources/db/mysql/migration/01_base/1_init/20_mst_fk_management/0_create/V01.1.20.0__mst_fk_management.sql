-- [テーブル作成]
-- FK管理マスタ
CREATE TABLE `mst_fk_management` 
     ( `table_no`                     VARCHAR(32) NOT NULL COMMENT 'テーブル番号	  親テーブルを一意に特定する文字列。各親テーブルの物理名が格納される' 
     , `is_item_no`                   VARCHAR(32) NOT NULL COMMENT '中間システム項目番号	  各親テーブルカラムの物理名が格納される' 
     , `foreign_table_no`             VARCHAR(32) NOT NULL COMMENT '外部テーブル番号	  子テーブルを一意に特定する文字列。各親テーブルの物理名が格納される' 
     , `foreign_is_item_no`           VARCHAR(32) NOT NULL COMMENT '外部中間システム項目番号	  各子テーブルカラムの物理名が格納される' 
     , `foreign_is_item_update_flag`  TINYINT     NOT NULL COMMENT 'FK更新時にのみ使用する項目か判別するフラグ（0：FKキーとしてFKチェックおよびFK更新に使用する項目、1：FK更新のみに使用する項目）'      
     ) COMMENT '中間システムにあるDBの列をレコードとして管理するマスタテーブル。
テーブル管理画面のヘッダ、データタイプを持っている' ; 