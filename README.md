Welcome to your new dbt project!

### Using the starter project

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


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
