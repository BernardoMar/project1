
Venue.destroy_all

v1 = Venue.create :name => 'Pim Pam Pum'
v2 = Venue.create :name => 'Yum Yum'
v3 = Venue.create :name => 'La Cocina de Bernie'
v4 = Venue.create :name => 'Sangas'

puts "#{Venue.count} venues created."


User.destroy_all

u1 = User.create :email => 'berni@ga.com', :password => 'chicken', :admin => true, :name => 'Berni'
u2 = User.create :email => 'jose@ga.com', :password => 'chicken', :name => 'Jose'
u3 = User.create :email => 'martin@ga.com', :password => 'chicken', :name => 'Martin'
u4 = User.create :email => 'bernie@ga.com', :password => 'chicken', :name => 'Bernie'

puts "#{User.count} users created."


Menu.destroy_all

m1 = Menu.create :item => 'Red Curry'
m2 = Menu.create :item => 'Miso Soup'
m3 = Menu.create :item => 'Polenta'
m4 = Menu.create :item => 'Sanga'

puts "#{Menu.count} menues created."

Suburb.destroy_all

s1 = Suburb.create :name => 'Fitz Roy'
s2 = Suburb.create :name => 'Abbotsford'
s3 = Suburb.create :name => 'Richmond'
s4 = Suburb.create :name => 'CBD'

puts "#{Suburb.count} suburbs created."


# Associations

puts "Suburbs and Users"

u1.venues << v1
u2.venues << v2
u3.venues << v3
u4.venues << v4

puts "Venues and Menues"

v1.menus << m1
v2.menus << m2
v3.menus << m3
v4.menus << m4

puts "Venues and Suburbs"

v1.suburbs << s1
v3.suburbs << s2 << s3
v2.suburbs << s1 << s4
s1.venues << v1 << v3
