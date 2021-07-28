puts 'Seeding...'

sports = ['football', 'baseball', 'basketball', 'formula 1', 'hockey', 'rugby']

sports.each do |sport|
  sport = Sport.new(name: sport)

  if sport.valid?
    sport.save
  else
    p 'Unable to save sport'
  end
end






















puts 'Finished seeding.'
puts "Sport count: #{Sport.count}"
puts "Country count: #{Country.count}"
puts "League count: #{League.count}"
