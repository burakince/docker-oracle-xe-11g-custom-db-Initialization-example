# wnameless/docker-oracle-xe-11g Custom DB Initialization Example

Build image

```
docker build -t yourname/oracle-xe-11g .
````


Run image

```
docker run -d -p 49160:22 -p 49161:1521 -e ORACLE_ALLOW_REMOTE=true --name oracle yourname/oracle-xe-11g
```


Other settings same as https://github.com/wnameless/docker-oracle-xe-11g
