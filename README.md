# Rails with multiple databases example

This is the example for rails with multiple databases. We can connect multiple databases with single rails application. For same, we have to override the `establish_connection` with our other database connection url which will be into another yml file as `database_name.yml`.

For running the different commands related to second database, we will need custom task.

## Service Requirements
1. Instance with RVM (Ruby, Rails)
2. elasticsearch
3. postgresql

That's it :)
