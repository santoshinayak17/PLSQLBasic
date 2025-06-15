SELECT DISTINCT owner FROM all_tables ORDER BY owner;
SELECT table_name
FROM all_tables
WHERE owner = 'SYS'
ORDER BY table_name;
select * from SYS.AUDIT_ACTIONS;
DESC SYS.AUDIT_ACTIONS;

