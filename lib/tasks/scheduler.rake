desc "This task is called by the Heroku scheduler add-on"

task :reset_my_db => :environment do
  puts "Resetting DB..."
  #pg:reset --confirm tempart
  #rake db:migrate
  #rake db:seed
  #curl https://nosnch.in/3e1ca98606
  puts "done."
end

