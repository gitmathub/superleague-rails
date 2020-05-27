# Superleague Ruby on Rails

- [Superleague Ruby on Rails](#superleague-ruby-on-rails)
  - [Installation](#installation)
    - [Redirect Ports](#redirect-ports)
  - [Generate Models](#generate-models)

## Installation

You need to have ruby installed.
```bash
sudo gem install rails
```

Create the project
```bash
rails new superleague-rails --skip-active-record
```

Install Mongodb. Generate config.
```bash
gem install mongoid
rails g mongoid:config
```

Install SCSS an UI libs.
```bash
gem 'semantic-ui-sass'
gem  i 'semantic-ui-sass'
```

Add the package to the Gemfile.
```ruby
gem 'mongoid', '~> 7.0.5'
gem 'semantic-ui-sass', '>= 2.4.2.0'
```

### Redirect Ports

https://manual.uberspace.de/web-backends.html#backends


## Generate Models

Show the generate options of rails: `rails g`.

Create a model team: "rails generate a model named 'Teams' with two field and types: teamName and group"
```bash
rails g scaffold Team teamName:string group:string 
```

This are the newly generated files:
```console
	app/assets/stylesheets/scaffolds.scss
	app/assets/stylesheets/teams.scss
	app/controllers/teams_controller.rb
	app/helpers/teams_helper.rb
	app/models/team.rb
	app/views/teams/
  config/routes.rb
	test/controllers/teams_controller_test.rb
	test/fixtures/teams.yml
	test/models/team_test.rb
	test/system/teams_test.rb
  ```

Start the server:
```bash
rails s
```
