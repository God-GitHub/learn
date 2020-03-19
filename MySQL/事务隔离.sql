# 查询当前事务隔离级别
SELECT @@transaction_isolation;
# 设置当前事务隔离级别read uncommitted、read committed、repeatable read、serializable
set session transaction isolation level read uncommitted;
# 设置事务隔离级别read-uncommitted、read-committed、repeatable-read
set global transaction_isolation = 'repeatable-read';
# 开始事务处理
start transaction;
# 提交事务
commit;
# 回滚事务
rollback;