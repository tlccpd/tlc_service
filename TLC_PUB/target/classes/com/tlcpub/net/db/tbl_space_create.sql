-- Note : This query is only as accurate as the statistics on your tables! 
select s.owner "Table Owner",
       s.segment_name "Table Name",
       round(sum(s.bytes) / 1024 / 1024, 2) "Mb Allocated",
       round(sum(s.bytes) / 1024 / 1024 *
       to_number(decode(t.blocks + t.empty_blocks, null, null, 0, null, (t.blocks / (t.blocks + t.empty_blocks)))), 2) "MB Used",
       to_number(decode(t.blocks + t.empty_blocks, null, null, 0, null, round(100 * (t.blocks / (t.blocks + t.empty_blocks)), 2))) "Pct Full (before next extend)",
       S.tablespace_name "Tablespace"
from   sys.dba_segments s, sys.dba_tables t
where  t.owner = s.owner
and    t.TABLE_NAME = s.segment_name
and    t.tablespace_name = s.tablespace_name
and    s.tablespace_name in ('TLC_ADMIN')
group by s.tablespace_name, s.owner, s.segment_name, s.segment_type, t.blocks, t.empty_blocks
Order by s.tablespace_name, s.owner, s.segment_name
