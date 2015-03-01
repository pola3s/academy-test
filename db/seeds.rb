user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

City.create!(name: 'Gdynia',
             short_name: 'Gdy')

City.create!(name: 'Sopot',
             short_name: 'Spt')

City.create!(name: 'Poznań',
             short_name: 'Pzn')

City.create!(name: 'Wrocław',
             short_name: 'Wro')

City.create!(name: 'Zakopane',
             short_name: 'Zkp')

City.create!(name: 'Rzeszów',
             short_name: 'Rze')

City.create!(name: 'Łódź',
             short_name: 'Łdź')



