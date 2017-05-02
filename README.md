# README

Steps to get up and running:

1) bundle install

2) rake db:setup  (This combines 'rake db:migrate' with 'rake db:seed'.)  If this step throws an error, comment out the validations code in user.rb and tweet.rb. Re-run the rake task, then uncoment the validations.
