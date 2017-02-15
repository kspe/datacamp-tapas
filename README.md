# README

## Datacamp-Tapas

### TODO
- [x] Setup Rails app, DB
- [ ] Setup RVM Ruby version
- [ ] Add required gems, Devise, Bootstrap
- [ ] Add model for User
- [ ] Add model for Subscription 1:1 with User
- [ ] Add registration views with plan selection
- [ ] Add Video model
- [ ] Allow user to view Videos
- [ ] Differentiate Videos list access for a User based on subscription
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
* Migrate DB using `rake db:migrate`
* Run local WebRick server using `rails server`
