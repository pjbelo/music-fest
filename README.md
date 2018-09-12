
# Music Festival


![Music Festival](music-fest.gif "Music Festival")



### Backend


Please check github repositories:

https://github.com/pjbelo/music-fest

for backend app [Rails], and

https://github.com/pjbelo/music-fest-m

for frontend mobile app [React Native]

Backend Demo is live at https://music-fest.herokuapp.com/

Frontend Expo project at: https://expo.io/@pjbelo/music-festival-mobile

 
Music Festival Project is © MIT




## Installation

You must have installed Ruby and Rails

Clone to your folder:

    git clone https://github.com/pjbelo/music-fest.git

To create database run:

    rails db:migrate

To seed database, run:

    rails db:seed

You must have a Cloudinary account (or change pic hosting provider).
To setup cloudinary with rails you should download cloudinary.yml file to /config/ folder
OR define ENV variable in config/local_env.rb file:

ENV['CLOUDINARY_URL']

you can rename config/local_env.rb.example to config/local_env.rb 


## Running

Start rails server:

    rails server


And login using:

    e-mail: admin@mail.com
    password: secret




