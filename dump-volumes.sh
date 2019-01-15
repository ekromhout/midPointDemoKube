#!/bin/bash
#complex_grouper_data
docker run --rm --volumes-from complex_grouper_data_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_grouper_data.tar /var/lib/mysql
#complex_ldap
docker run --rm --volumes-from complex_directory_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_directory.tar /var/lib/dirsrv
#complex_midpoint_data
docker run --rm --volumes-from complex_midpoint_data_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_midpoint_data.tar /var/lib/mysqlmounted
#complex_midpoint_home
docker run --rm --volumes-from complex_midpoint_server_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_midpoint_home.tar /opt/midpoint/var
#complex_midpoint_mysql
docker run --rm --volumes-from complex_midpoint_data_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_midpoint_mysql.tar /var/lib/mysql
#complex_mq
docker run --rm --volumes-from complex_mq_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_mq.tar /var/lib/rabbitmq
#complex_source_data
docker run --rm --volumes-from complex_sources_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_sources-backup.tar  /var/lib/mysql
#complex_target_data
docker run --rm --volumes-from complex_targets_1 -v $(pwd):/tmp busybox tar cvf /tmp/complex_targets-backup.tar  /var/lib/mysql
