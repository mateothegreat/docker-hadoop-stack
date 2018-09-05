# Hadoop & Friends

## Setup

```bash

make init

```

## Starting Services

```bash

$ make start

Creating network "docker-zeppelin_default" with the default driver
Creating docker-zeppelin_zeppelin_1 ... done
Creating network "spark_default" with the default driver
Creating spark_nodemanager_1     ... done
Creating spark_resourcemanager_1 ... done
Creating spark_sparklogdirinit_1 ... done
Creating spark_sparkhistory_1    ... done
Creating spark_datanode_1        ... done

```

## Stopping Services

```bash

$ make stop

Stopping docker-zeppelin_zeppelin_1 ... done
Removing docker-zeppelin_zeppelin_1 ... done
Removing network docker-zeppelin_default
Stopping spark_datanode_1        ... done
Stopping spark_namenode_1        ... done
Stopping spark_nodemanager_1     ... done
Stopping spark_sparkhistory_1    ... done
Stopping spark_resourcemanager_1 ... done
Removing spark_datanode_1        ... done
Removing spark_namenode_1        ... done
Removing spark_nodemanager_1     ... done
Removing spark_sparkhistory_1    ... done
Removing spark_sparklogdirinit_1 ... done
Removing spark_resourcemanager_1 ... done
Removing network spark_default

```

## Restarting all services

```bash

make restart

```