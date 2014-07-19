every 1.day, at: '4:00 am' do
  command "dokku run staging rake db:backup"
  command "dokku run uofthacks.com rake db:backup"
end
