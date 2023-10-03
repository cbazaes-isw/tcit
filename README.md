# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
  * ruby 3.2.2
  * Rails 7.0.8

* Configuration
  * database string connection on `database.yml`

* Database creation
```
rake db:migrate
```
* Database initialization
```
rails db:seed
```
* How to run
```
rails s
```

> [!IMPORTANT]
> Server should start on PORT 4000.
> If not, you have to make sure that the REACT_APP_TCIT_API_URL environment variable in .env file in the frontend app has the correct api URL.