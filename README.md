# RETO_20_2_2017_ICU

Esta tarea consiste en crear una vista en Presto DB con la que controlar el acceso de los usuarios a los datos de un HDFS. La vista cruzara la query al HDFS con tablas en un PostgreSQL usando un identificador del usuario. Mediante este join, solo los usuarios que tengan permisos en la tabla de PostgreSQL podran acceder a la informacion que corresponda en el HDFS. La tarea parte de un entorno en el que se levantan un HDFS y un PostgreSQL bajo presto y se proporcionan scripts para acceder al prompt de PostgreSQL, de PrestoDB y de HDFS.

The PostgreSQL database is the same as the one that contains the metastore for Hive. Please create another database in this server.
