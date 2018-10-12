# Openstack clients

Usage

```
docker build -t openstack-clients .
docker run --rm -it -v /path/to/my/openrc.sh:/data/openrc.sh openstack-clients sh

/ # source /data/openrc.sh
/ # nova list
+--------------------------------------+-------------+--------+------------+-------------+----------+
| ID                                   | Name        | Status | Task State | Power State | Networks |
+--------------------------------------+-------------+--------+------------+-------------+----------+
| bbf54479-acb8-45df-bcba-7029259f94fc | my-vps-1    | ACTIVE | -          | Running     | 1.2.3.4  |
+--------------------------------------+-------------+--------+------------+-------------+----------+
```

:heart:
