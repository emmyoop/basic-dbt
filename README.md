# basic-dbt
bare bones dbt starter project


Set `profiles.yml` in ~/.dbt
```
jaffle_shop:
  target: dev
  outputs:
    dev:
      type: postgres
      host: localhost
      user: testing
      password: password
      port: 5432
      dbname: jaffle_shop
      schema: dbt_testing
      threads: 4
```      

# set up local postgres docker container 
docker-compose up -d database
PGHOST=localhost PGUSER=root PGPASSWORD=password PGDATABASE=postgres 