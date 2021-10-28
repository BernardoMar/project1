# 'The Foddie Bible'

##Introduction.

The 'Foddie Bible' is my second project during my Software Engineering Course at GA. It's a website where users can create and navigate trough different restaurants and coffee shops in Melbourne.

The project is based on the skills and technologies learnt during the second module of the course. Basically it allows users to create, inspect, edit and delete data.

Take a look and leave a comment!

## Technologies:

* Ruby 2.7.0

* Rails

* CSS

* HTML

## Functionalities:

Some of the features my pages includes are:

* It allows only users to create a new venue.
* Users can only edit their venues.
* General public can navigate and leave reviews at the venues show page
* It allows an admin to check users profiles, delete venues and delete reviews.
* It includes a carousel of images that links to particular venues. Thought as an advertisement option.

## Functionalities to come:

I would like to add the following features:

* A search bar where people can search for a particular venue
* A filter option where people can filter their search
* Responsiveness

## Project Status:

I would like to add the additional features listed above before calling Project1 finished. However, at this stage the site is perfectly working and be used.

## Deployment instruction:
``` ruby
    rails db:migrate
    rails db:seed
    git add .
    git commit -m "your message"
    git push origin master
    git push heroku master
    heroku run rails db:migrate
    heroku run rails db:seed
    heroku open
```

## Link to page:

Find 'The Foddie Bible' clicking [here](https://bernie01project.herokuapp.com/).

## Contact:

bernardomartin92@outlook.com
