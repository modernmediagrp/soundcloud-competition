Competition.create(Settings.competition.to_hash)

 cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
 Major.create(:name => 'Daley', :city => cities.first)
