
Venue.destroy_all

v1 = Venue.create :name => 'Chin Chin', :address => '125 Flinders Lane', :suburb => 'CBD', :phone => '11122233', :website => 'https://www.chinchin.melbourne/', :insta => 'https://www.instagram.com/chinchin/?hl=en', :image => 'https://www.chinchinrestaurant.com.au/wp-content/uploads/2019/07/CHIN-CHIN-0270.jpg', :logo => 'https://2.bp.blogspot.com/-jj51Z0p0brg/T_tFpkDN1rI/AAAAAAAAG-Y/6wobhnZKpwY/s1600/Chin-Chin-Product.jpeg'

v2 = Venue.create :name => 'Palermo', :address => '401 Little Bourke Street', :suburb => 'Melbourne', :phone => '11122233', :website => 'https://www.palermo.melbourne/', :insta => 'https://www.instagram.com/palermomelbourne/', :image => 'https://cdn.broadsheet.com.au/cache/80/37/80379ffffc3b63cc8dd5b17df617bc07.jpg', :logo => 'https://images.squarespace-cdn.com/content/v1/5d00cba62da74a00016c6b01/1566593147339-V5GE1GW0BKF2TWX9N869/Palermo-Homepage-Logo.png'

v3 = Venue.create :name => 'Naked for Satan', :address => '285 Brunswick Street', :suburb => 'Fitzroy', :phone => '11122233', :website => 'https://nakedforsatan.com.au/', :insta => 'https://www.instagram.com/nakedforsatan_/', :image => 'https://www.hiddencitysecrets.com.au/wp-content/uploads/2018/03/Naked-for-Satan-Bar-Fitzroy-Bars-Melbourne-Rooftop-Top-Best-Good-Cocktail-001.jpg', :logo => 'https://d30a6s96kk7rhm.cloudfront.net/original/readings/978/192/555/9781925556278.jpg'

v4 = Venue.create :name => 'Fat Boy Thai Kitchen', :address => '850 Glenferrie Road', :suburb => 'Hawthorn', :phone => '11122233', :website => 'https://fatboythaikitchen.com.au/', :insta => 'https://www.instagram.com/fatboythaikitchen/', :image => 'https://media-cdn.tripadvisor.com/media/photo-s/1a/67/c5/b1/fat-boy-street-eatery.jpg', :logo => 'https://www.glenferrie.com.au/logos/profile/limage-230-2-photo.png'

v5 = Venue.create :name => 'Proud Mary', :address => '172 Oxford Street', :suburb => 'Collinwood', :phone => '11122233', :website => 'https://www.proudmarycoffee.com.au/pages/proud-mary-collingwood-cafe-menu', :insta => 'https://www.instagram.com/proudmarycoffee/', :image => 'https://cdn.concreteplayground.com/content/uploads/2019/07/proud-mary-collingwood-supplied-3-1920x1440.jpeg', :logo => 'https://cdn.shopify.com/s/files/1/0206/2220/files/Proudmary-logo-header-simple_300x.png?v=1604080316'

v6 = Venue.create :name => 'Lune Croissanterie', :address => '119 Rose Street', :suburb => 'Fitz Roy', :phone => '11122233', :website => 'https://www.lunecroissanterie.com/', :insta => 'https://www.instagram.com/lunecroissant/', :image => 'https://danielfooddiary.com/wp-content/uploads/2016/07/lune3.jpg', :logo => 'https://afom.com.au/media/pages/projects/lune-croissanterie/1189240844-1619149950/lune-webpost-c4-1600x.jpg'

puts "#{Venue.count} venues created."


User.destroy_all

u1 = User.create :email => 'berni@ga.com', :password => 'chicken', :admin => true, :name => 'Berni', :surname => 'Edwards', :address => '17 Smith Street', :city => 'Richmond', :state => 'Victoria', :zip => '3344', :phone => '049983'
u2 = User.create :email => 'nikki@ga.com', :password => 'chicken', :name => 'Nikki', :surname => 'Edwards', :address => '17 Smith Street', :city => 'Richmond', :state => 'Victoria', :zip => '3344', :phone => '049983'
u3 = User.create :email => 'martin@ga.com', :password => 'chicken', :name => 'Martin', :surname => 'Edwards', :address => '17 Smith Street', :city => 'Richmond', :state => 'Victoria', :zip => '3344', :phone => '049983'
u4 = User.create :email => 'john@ga.com', :password => 'chicken', :name => 'John', :surname => 'Edwards', :address => '17 Smith Street', :city => 'Richmond', :state => 'Victoria', :zip => '3344', :phone => '049983'


puts "#{User.count} users created."

Review.destroy_all

r1 = Review.create :message => 'This was my best dinner ever', :name => 'Robert', :rate => 3
r2 = Review.create :message => 'This was my best dinner ever', :name => 'Erika', :rate => 5
r3 = Review.create :message => 'This was my best dinner ever', :name => 'Rowena', :rate => 4
r4 = Review.create :message => 'This was my best dinner ever', :name => 'Pat', :rate => 3

puts "#{Review.count} reviews created."


Menu.destroy_all

m1 = Menu.create :item => 'Red Curry', :category => 'Main', :price => '23', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m2 = Menu.create :item => 'Carrot Cake', :category => 'Dessert', :price => '7', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m3 = Menu.create :item => 'Polenta Stew', :category => 'Main', :price => '19', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m4 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m5 = Menu.create :item => 'Red Curry', :category => 'Main', :price => '23', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m6 = Menu.create :item => 'Carrot Cake', :category => 'Dessert', :price => '7', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m7 = Menu.create :item => 'Polenta Stew', :category => 'Main', :price => '19', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m8 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m9 = Menu.create :item => 'Red Curry', :category => 'Main', :price => '23', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m10 = Menu.create :item => 'Carrot Cake', :category => 'Dessert', :price => '7', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m11 = Menu.create :item => 'Polenta Stew', :category => 'Main', :price => '19', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m13 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m14 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m15 = Menu.create :item => 'Red Curry', :category => 'Main', :price => '23', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m16 = Menu.create :item => 'Carrot Cake', :category => 'Dessert', :price => '7', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m17 = Menu.create :item => 'Polenta Stew', :category => 'Main', :price => '19', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'
m18 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://lorempixel.com/300/300/food/', :description => 'This is our clients favourite dish. You will love it'

puts "#{Menu.count} menues created."

# Suburb.destroy_all
#
# s1 = Suburb.create :name => 'Fitz Roy'
# s2 = Suburb.create :name => 'Abbotsford'
# s3 = Suburb.create :name => 'Richmond'
# s4 = Suburb.create :name => 'CBD'
#
# puts "#{Suburb.count} suburbs created."


# Associations



puts "Venues and Users"

u1.venues << v1 << v2
u2.venues << v3
u3.venues << v4
u4.venues << v6 << v5


puts "Venues and Menues"

v1.menus << m1 << m2 << m3
v2.menus << m5 << m6 << m7
v3.menus << m4 << m8 <<m9
v4.menus << m10 << m11 
v5.menus << m13 << m14 << m15
v6.menus << m16 << m17 << m18

puts "Reviews and Venues"

v1.reviews << r1
v2.reviews << r2
v3.reviews << r3
v4.reviews << r4

# puts "Venues and Suburbs"
#
# v1.suburbs << s1
# v3.suburbs << s2 << s3
# v2.suburbs << s1 << s4
# s1.venues << v1 << v3
