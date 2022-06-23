Welcome to your new dbt project!

### Using this project with postgres

For working in postgres running in a Docker container on your machine, spun up by `make setup-db` in the `dbt-core` repo, add the following to your profile:

```yaml
basic_dbt:
  outputs:
    dev:
      dbname: dbt
      host: localhost
      password: password
      port: 5432
      schema: dbt_testing
      threads: 4
      type: postgres
      user: root
  target: dev
```


### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
