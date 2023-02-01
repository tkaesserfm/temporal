ALTER TABLE namespaces MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE shards MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE transfer_tasks MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE executions MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE executions MODIFY COLUMN state MEDIUMBLOB;
ALTER TABLE tasks MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE task_queues MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE replication_tasks MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE replication_tasks_dlq MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE timer_tasks MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE activity_info_maps MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE timer_info_maps MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE child_execution_info_maps MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE request_cancel_info_maps MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE signal_info_maps MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE history_tree MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE queue MODIFY COLUMN message_payload MEDIUMBLOB;
ALTER TABLE queue_metadata MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE cluster_metadata MODIFY COLUMN data MEDIUMBLOB;
ALTER TABLE cluster_metadata MODIFY COLUMN immutable_data MEDIUMBLOB;