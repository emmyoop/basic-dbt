Welcome to your new dbt project!

### Using the starter project

This uses the same postgres containter as the `dbt-core` testing environment.  See setup in the `dbt-core` `CONTRIBUTING` docs.

You'll need to set an env variable so that your project looks at this committed profiles file.  

`$ export DBT_PROFILES_DIR=~/Projects/test_projects/basic-dbt`

Note that this will change where all your dbt projects looks for profiles.  Alternatively you could point each run to the local directory

`$ dbt run --profiles-dir ~/Projects/test_projects/basic-dbt`

If using this method, the --profiles-dir option needs to be provided every time you run a dbt command.

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [chat](https://community.getdbt.com/) on Slack for live discussions and support
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
