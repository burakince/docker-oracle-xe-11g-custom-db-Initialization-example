FROM wnameless/oracle-xe-11g

MAINTAINER Burak Ince <burak.ince@linux.org.tr>

ADD init.sql /docker-entrypoint-initdb.d/

