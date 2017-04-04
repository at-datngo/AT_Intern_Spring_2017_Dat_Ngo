#daily report
#day 4/4/2017

2.database actually Facebook uses:
-MySQL: structured data storage such as wall posts, user information, timeline.
-Memcached: Memcached is Facebook’s primary form of caching and greatly reduces the database load. Having a
caching system allows Facebook to be as fast as it is at recalling your data.
-Haystack: store photo user have upload.
-cassandra: facebook user it for its inbox search.
-SCRIBE: handle loggin at the scale of facebook, and automatics handles new loggin categories as they show up.
-Varnish: Facebook use varnish to serve photo and profile picture.

1. SQL and No-SQL:
*SQL:
-efficiency: less more than NoSQl, SQL relation between tables.
-write speed: slow 
-query and report: easily use SQL query language to directly query data from database
-Ensures consistency and data integrity constraints.


*NoSQL: 
-efficiency: very fast, ignore SQL, Ignore the constrants.
-write speed: speed reading is very fast because NoSQl remove complex integrity constrants.
-query and report: retrieving data report from NoSql is not well supported.
-Consistency and integrity constraints are weak and are primarily implemented on code.

3. install postgresql and mysql: complete

4. window function in postgreSQL:
-Window functions provide the ability to perform calculations across sets of rows that are related to the current query row.
-window function include:  ROW_NUMBER(), RANK(), DENSE_RANK(), PERCENT_RANK(),...

5. storage engine Mysql
*MyISAM:
-full-text indexing
-compressing
-no support transaction
-no support row-level lock
-MyAISM store data in 2 file
-support restore and repair after serve crashed.
-MyASIM don's write data directed in HardDisk,it writes to a buffer on the memory (and writes to the hard drive only after a certain amount of time), thus increasing the write speed


*InnoDB engine:
-support transaction
-support restore, repair
-InnoDB store data in 1 file
-support MVCC

*Memory engine:
-all data store in RAM
-after serve restart,the configuration table is preserved,the data is lost
-memory engine use Hash index so very fast for query lookup.
