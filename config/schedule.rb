every 1.day, at: '4:00 am' do
  command "/usr/local/bin/dokku run staging rake db:backup"
  command "/usr/local/bin/dokku run uofthacks.com rake db:backup"
end
