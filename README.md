# Assignment

This application is a very small registration setup.  
These are the steps:

1. Create account
2. Add name and date of birth
3. Add address
4. Confirm details

A user can also sign in to see their account  
A user can also logout

## Setup the environment

### Windows

Install Ruby via https://rubyinstaller.org/downloads/. Choose "Ruby+Devkit 2.4.4-2".

### Mac

Check to see if you have Ruby installed: `ruby -v`. If you don't have Ruby installed but you do have Homebrew available, run `brew install ruby`.

### Linux

Check to see if you have Ruby installed: `ruby -v`. If not, run `sudo apt-get install ruby-full`.

### Get the app running

1. Install [Bundler](https://bundler.io/): `gem install bundler`.
2. Clone the ddy_small repository, cd into the repo and run `bundle install`.
3. Setup the database: `bundle exec rails db:setup`
4. Start the server via `bundle exec rails s`.

## Write cucumber tests

* Setup cucumber and write some scenarios to test the registration and sign in.  
* There may be some bugs present in the code, so you may create scenarios that are red, but should be green after bug fixing.  
* You are not required to fix the bugs.  
