# README

## Datacamp-Tapas

### TODO
- [x] Setup Rails app, DB
- [x] Setup RVM Ruby version
- [x] Add required gems, Devise, Bootstrap
- [x] Add model for User
- [x] ~~Add model for Subscription 1:1 with User~~ Use column `subscription` to handle the subscriptions
- [x] Add registration views with plan selection
- [x] Add Video model
- [x] Allow user to view Videos
- [x] Differentiate Videos list access for a User based on subscription
- [ ] Add paying option using Braintree/Stripe

### Setup development

#### RVM

This project uses [RVM](https://rvm.io) to manage Ruby version and Gemsets,
after initial cloning of repository do enter the cloned directory
which should result in creating required Gemset like:

```
ruby-2.2.2 - #gemset created /Users/ignacykasperowicz/.rvm/gems/ruby-2.2.2@datacamp-tapas
ruby-2.2.2 - #generating datacamp-tapas wrappers - please wait
```

Then you have to install `bundler` gem inside newly created Gemset with command: `gem install bundler`

Last step is to install required Gems with command `bundle install`

#### Rails
* Create DB using `rake db:create` command
* Migrate DB using `rake db:migrate` command
* Import DB seeds using `rake db:seed` command
* Run local WebRick server using `rails server`
