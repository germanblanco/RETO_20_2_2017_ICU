#!/bin/bash
CMD="docker exec -ti namenode hadoop fs -"
echo
while [ 1 ]
do
     echo -n "hdfs> "
     read ANSWER
     
     if [ "$ANSWER" == 'exit' ]
       then  
            break
       fi

     if [ "$ANSWER" == '' ]
       then  
            continue
       fi

     $CMD$ANSWER

done
