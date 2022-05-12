-- [カラム追加]
-- ログテーブル
ALTER TABLE `tr_log` MODIFY `category` SMALLINT COMMENT 'カテゴリ  1:一般、2:ARセンサー、3:リジェクト、4:CSV取込、5:箱回収';

