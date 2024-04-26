###
The command to run psql in docker

```
docker exec -it pg-pk psql -U postgres -d pokemon
```

### The run file command in psql

```
psql -U postgres -d pokemon -a -f insertPokeData.sql
```
