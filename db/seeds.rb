# create 2 'dummy' users
User.create([
  {username: '@guest', password: 'password'}, 
  {username: '@camacho', password: 'password'}, 
  {username: '@walsh', password: 'password'}
])

# uncomment below to build x fake characters
300.times do
  Character.build_full_character
end

# User.first.characters = Character.all[0..24]
# User.second.characters = Character.all[25..50]