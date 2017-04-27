# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# Recipublic

Recipublic is a recipe repository and share app writen in Ruby on Rails and
Bootstrap 4. This is a local version of this app. The online live version of
this app can be found at [Recipublic](http://www.recipublic.com/), which runs on
heroku.  

### Prerequisites
You must have Ruby 2.3.1 and Rails 5.0 installed.

### Local Installation
After you have downloaded the project to a local folder, open your console. cd into
your folder and run:

'''
bundle install
rake db:migrate
rails s
'''

Then you can open your browser and go to [localhost:3000](http://localhost:3000/).

### Gems Used
* [bootstrap-4](https://github.com/twbs/bootstrap-rubygem) - CSS/JQuery Framework
* [font-awesome-rails](https://github.com/bokmann/font-awesome-rails) - Icon library
* [devise](https://github.com/bokmann/font-awesome-rails) - User Management System
* [acts_as_votable](https://github.com/bokmann/font-awesome-rails) - Like Function
* [kaminari](https://github.com/bokmann/font-awesome-rails) - Pagination
* [deep_cloneable](https://github.com/bokmann/font-awesome-rails) - For Cloning Recipe Objects
