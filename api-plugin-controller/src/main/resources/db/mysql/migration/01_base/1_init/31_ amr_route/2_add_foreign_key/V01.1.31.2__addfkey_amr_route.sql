-- 外部キー設定
ALTER TABLE `amr_route` ADD foreign key (`amr_task_no`) references `amr_task`(`amr_task_no`);