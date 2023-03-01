# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:
*Start an Application
    rails new name-of-the-application
    cd new name-of-the-application
* start the serve
    rails s



* Ruby version
    ruby -v
    rails -v
    sqlite -v

* System dependencies

* Configuration

* Database creation

    * generate the model
    
        rails g model Student title:string body:text

        rails db:migrate

* Database initialization

* Controllers

    To create StudentController and it's index action then we run controller generator

    rails generate controller student index 

    Note: You can name the name[student] the way you want.


* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
