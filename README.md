This is the setup steps for this environment.
### Prerequisites
1. Install Docker on your computer (may require more steps)

### Setup
1. clone the project
```
git clone https://github.com/Alex-Cauble/pokemon-sql.git
```

2. Navigate to the project from the command line
  ```
cd pokemon-sql
```
3. Build the docker containers and start them
```
docker compose up --build -d
```
4. In a web browser go to this address
```
http://localhost:5050
```
5. Sign in with the following credentials
email: admin@mail.com
password: postgres

6. Connect PG Admin to the database
  * Click the connect to the add new server button
  * in the genearal tab you can name the connection whatever you'd like
  * in the connection tab the host name/address needs to be db
  * be sure to save the db password so you don't have to do this every time
  * username: admin
  * password: postgres
  * click the save button on the popup window

### Helpful scripts for going quick
* The command to run psql in docker
```
docker exec -it pg-pk psql -U postgres -d pokemon
```

* The run file command in psql
```
psql -U postgres -d pokemon -a -f <filename>
```
insert into filename any of the sql scripts in the src folder using this order
1. createPokeTables.sql
2. insertPokeData.ps1
3. pokeQuery.ps1
