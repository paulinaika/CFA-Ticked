<p align="center">
<img src="https://image.ibb.co/gsTD1Q/ticked.png" width="300" />
</p>

Live app: [Ticked](https://ticked-app.herokuapp.com/)

# About the Project
A study conducted by Meat and Livestock Australia (MLA) estimated that tick-borne diseases cost the cattle industry approximately $146m in production losses and control costs. As ticks developed a quick resistant to vaccines, it is important for researchers to get real time data to speed up the research process to understand the distribution in order to study the origin and prevent the spread of tick-borne diseases.

In order to impress Bill and Melinda Gates, I have chosen a topic that has not received enough coverage. I decided to work in this project as a few researchers that I have known faced the issue of not being able to collect real-time data on the spread distribution of cattle ticks. Sometimes, these cattle ticks are brought in due to importation and exportation of cattle breeds. Possibly, with the help of cattle breeders, we will be able to map out the distribution of cattle ticks within Australia and all over the globe.


# The Thinking Process
I have brainstormed the idea and possible problems of this project through [Trello board](https://trello.com/b/WDWOgyNk/cfa-major-project). I then proceeded to identify the core functions of our Minimum Viable Product (MVP) and also to identify the possible future functions to be added to my application.

![alt tag](https://image.ibb.co/b9OfD5/Screen_Shot_2017_04_26_at_6_23_30_AM.png)

# Design Decisions
Since my main users would be researchers and cattle breeders, I wanted an app that look clean and professional rather than something that is looking very fancy. One of the main reasons is that most of the cattle breeders are living in rural areas where there are limited connection. Therefore, I has developed the app to be mobile friendly first rather than for web design functionality so that it can be easily accessible even with limited connection.

<p align="center">
<img src="https://image.ibb.co/bxwjrQ/p1.png" width="475" />
<img src="https://image.ibb.co/iPgHBQ/p2.png" width="475" />
</p>



## Initial Design
This was the initial design of the application. However, since the topic is
quite dry, I wanted it to look more vibrant and more inviting for the user.
Thus, I redesigned the website.

<p align="center">
<img src="https://image.ibb.co/gOsky5/Screen_Shot_2017_05_01_at_2_50_21_PM.png" width="510" />
<img src="https://image.ibb.co/eBv5y5/Screen_Shot_2017_05_01_at_2_50_35_PM.png" width="510" />
<img src="https://image.ibb.co/m7pnBQ/Screen_Shot_2017_05_01_at_2_50_51_PM.png" width="510" />
</p>


## Final Design
The website is both mobile and web friendly. However, it is designed with simple functionality
so that users could use it on the go.

<p align="center">
  <img src="https://image.ibb.co/hg5G5k/Screen_Shot_2017_05_01_at_2_58_53_PM.png">
  <img src="https://image.ibb.co/iJ1EQk/Screen_Shot_2017_05_01_at_9_16_34_AM.png">
</p>


# Functionality (Main Features)
Display of the login page.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/gPf8kk/Screen_Shot_2017_05_01_at_8_45_02_AM.png">
</p>
<br>
<br>
<br>

When login is successful, the user is redirected to the homepage.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/nNTuQk/Screen_Shot_2017_05_01_at_8_45_24_AM.png">
</p>
<br>
<br>
<br>

Admin can add ticks to the listing.
<br>
<br>
<img src="https://image.ibb.co/mG6QWQ/Screen_Shot_2017_05_01_at_8_46_05_AM.png" width="425"/> <img src="https://image.ibb.co/nwJTkk/Screen_Shot_2017_05_01_at_8_46_21_AM.png" width="425"/>
<br>
<br>
<br>

Normal user only can view the tick listing.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/cHXcd5/Screen_Shot_2017_05_01_at_8_46_55_AM.png">
</p>
<br>
<br>
<br>

Users could see the distribution of ticks through the geomap.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/k3oHd5/Screen_Shot_2017_05_01_at_8_47_13_AM.png">
</p>
<br>
<br>
<br>

Users can post in forum and have a discussion regarding new sighting around the area and related topics.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/iXkKrQ/Screen_Shot_2017_05_01_at_8_47_27_AM.png">
</p>
<br>
<br>
<br>

Users can have personal chat with other users through the messenger.
<br>
<br>
<img src="https://image.ibb.co/c7VkWQ/Screen_Shot_2017_05_01_at_9_15_23_AM.png" width="425"/> <img src="https://image.ibb.co/gPkkWQ/Screen_Shot_2017_05_01_at_9_15_42_AM.png" width="425"/>
<br>
<br>
<br>

User can send email through the email form.
<br>
<br>
<p align="center">
  <img src="https://image.ibb.co/iytuQk/Screen_Shot_2017_05_01_at_9_15_57_AM.png">
</p>
<br>
<br>
<br>

# Testing
Without the latitude and longitude input in the form filled, it will not be able to
generate the geolocation, which will not serve the main objective of this app.
Therefore, I had to ensure that the test revolve around making sure that the location fields
are filled before submission.
![alt tag](https://image.ibb.co/ekHw5k/Screen_Shot_2017_04_30_at_11_59_44_PM.png)
![alt tag](https://image.ibb.co/dinw5k/Screen_Shot_2017_05_01_at_12_18_13_AM.png)


# Gems Used
```
gem 'simple_form'
gem 'pundit'
gem 'rolify'
gem 'gmaps4rails'
gem 'underscore-rails'
gem 'carrierwave', '~> 1.0'
gem 'devise'
gem 'materialize-sass'
```

# API Used
1. Google Map API
2. Mailgun API


# Installation
## Install the gems
* Run  `bundle` to install the gems.

## Create database
* Run `rake db:create`.

## Migration
* Run `rake db:migrate` to run migrations that have not been run yet.

## Seeds Generation
* Run `rake db:seed` to populate the database with seeds.rb.
