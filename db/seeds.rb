puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Woks Up',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0207 251 2254',
    category:     'chinese'
  },
  {
    name:         'Ciao',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0207 359 2990',
    category:     'italian'
  },
  {
    name:         'Waffles & Beer',
    address:      '29 North End Road, London N1 9WD',
    phone_number: '0208 792 7552',
    category:     'belgian'
  },
  {
    name:         'Merci',
    address:      '100 Southside, London SE1 9XS',
    phone_number: '0208 200 1009',
    category:     'french'
  },
  {
    name:         'Ryu',
    address:      '999 Far East Lane, London E20 1HH',
    phone_number: '0208 991 3204',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
