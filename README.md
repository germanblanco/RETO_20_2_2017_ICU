# RETO_20_2_2017_ICU

Esta tarea consiste en crear una vista en Presto DB con la que controlar el acceso de los usuarios a los datos de un HDFS. La vista cruzara la query al HDFS con tablas en un PostgreSQL usando un identificador del usuario. Mediante este join, solo los usuarios que tengan permisos en la tabla de PostgreSQL podran acceder a la informacion que corresponda en el HDFS. La tarea parte de un entorno en el que se levantan un HDFS y un PostgreSQL bajo presto y se proporcionan scripts para acceder al prompt de PostgreSQL, de PrestoDB, de Hive y de HDFS.

La base de datos PostgreSQL es la misma que contiene el metastore para Hive. Por favor, usar base de datos "reto" para los permisos en este servidor.

El obetivo es crear un Pull Request a este repositorio con los scripts de creacion de tablas y vista para poner a funcionar los permisos y unas queries de ejemplo de como se accederia a las vistas.

Despues de montarlo todo, me ha parecido que Hive no esta usando el HDFS, si no que almacena los ficheros en disco duro local. A efectos de esta tarea deberia ser completamente transparente, pero habria que mirar que es lo que esta mal en algun momento.

Tengo que reconocer que solo he probado que Presto ve los catalogs Hive y PostgreSQL con un SHOW CATALOGS. Es posible (probable) que haya errores en el acceso a los datos. Si aparecen, los arreglamos juntos.
