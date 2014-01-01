Railscast sm-rc194
==================

MongoDb
```
Is a schema less database.
Having simple queries, and is a document store
It uses sharding for scalability
GridFS to store files in database(like pic upload)
```
Git clone
```
git clone 'https://github.com/sweetymehta/sm-rc194.git'
```
Scaffolding
```
#todo
```
rails g scaffold product name --skip-migration
Because it will not use any database schema as traditional database uses.

Gemfile
```
gem 'mongo_mapper', :git => "git://github.com/mongomapper/mongomapper.git", :tag => "v0.13.0.beta2"
```
create file to intialize database
```
see intializers/mongo_config.rb
```
product.rb
```
Now mongodb will not use ActiveRecord
So change accordingly
#todo
```
Define attribute in model
```
To define use key method
see product.rb
```

Validation
```
apply validation
see product.rb
```
New attribute adding
```
Simple write key method followed by attribute name and alos change in controller(for rails 4)
see product.rb
```
Now association
```
rails g scaffold task --skip-migration
see task.rb
```
ObjectId
```
To have association , use Objectd class
```

