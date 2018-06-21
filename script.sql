-- FROM get the table and I use the name T1 for alias of table. I did the same for T2.
-- I did this only for compare and filter by equal name and differents IDs.
-- More specific for the IDs there are smaller than T2 ID.
-- Finally the delete will only remove the data from T1.
-- WHICH means that T2 always will have the high ID.
DELETE t1 FROM table t1, table t2 WHERE t1.id < t2.id AND t1.name = t2.name;