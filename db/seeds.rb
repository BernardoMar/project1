
Venue.destroy_all

v1 = Venue.create :name => 'All Curries', :address => '26 Address Street', :suburb => 'Abbotsford', :phone => '11122233', :website => 'https://www.chinchin.melbourne/', :insta => 'https://www.instagram.com/chinchin/?hl=en', :image => 'https://www.chinchinrestaurant.com.au/wp-content/uploads/2019/07/CHIN-CHIN-0270.jpg', :logo => 'https://2.bp.blogspot.com/-jj51Z0p0brg/T_tFpkDN1rI/AAAAAAAAG-Y/6wobhnZKpwY/s1600/Chin-Chin-Product.jpeg'
v2 = Venue.create :name => 'Cuppa', :address => '26 Address Street', :suburb => 'Abbotsford', :phone => '11122233', :website => 'https://www.chinchin.melbourne/', :insta => 'https://www.instagram.com/chinchin/?hl=en', :image => 'https://www.chinchinrestaurant.com.au/wp-content/uploads/2019/07/CHIN-CHIN-0270.jpg', :logo => 'https://2.bp.blogspot.com/-jj51Z0p0brg/T_tFpkDN1rI/AAAAAAAAG-Y/6wobhnZKpwY/s1600/Chin-Chin-Product.jpeg'
v3 = Venue.create :name => 'Best Stew in Town', :address => '26 Address Street', :suburb => 'Abbotsford', :phone => '11122233', :website => 'https://www.chinchin.melbourne/', :insta => 'https://www.instagram.com/chinchin/?hl=en', :image => 'https://www.chinchinrestaurant.com.au/wp-content/uploads/2019/07/CHIN-CHIN-0270.jpg', :logo => 'https://2.bp.blogspot.com/-jj51Z0p0brg/T_tFpkDN1rI/AAAAAAAAG-Y/6wobhnZKpwY/s1600/Chin-Chin-Product.jpeg'
v4 = Venue.create :name => 'Shank the Lamb', :address => '26 Address Street', :suburb => 'Abbotsford', :phone => '11122233', :website => 'https://www.chinchin.melbourne/', :insta => 'https://www.instagram.com/chinchin/?hl=en', :image => 'https://www.chinchinrestaurant.com.au/wp-content/uploads/2019/07/CHIN-CHIN-0270.jpg', :logo => 'https://2.bp.blogspot.com/-jj51Z0p0brg/T_tFpkDN1rI/AAAAAAAAG-Y/6wobhnZKpwY/s1600/Chin-Chin-Product.jpeg'

puts "#{Venue.count} venues created."


User.destroy_all

u1 = User.create :email => 'berni@ga.com', :password => 'chicken', :admin => true, :name => 'Berni'
u2 = User.create :email => 'jose@ga.com', :password => 'chicken', :name => 'Jose'
u3 = User.create :email => 'martin@ga.com', :password => 'chicken', :name => 'Martin'
u4 = User.create :email => 'bernie@ga.com', :password => 'chicken', :name => 'Bernie'

puts "#{User.count} users created."

Review.destroy_all

r1 = Review.create :message => 'This was my best dinner ever', :name => 'Robert', :rate => 3
r2 = Review.create :message => 'This was my best dinner ever', :name => 'Robert', :rate => 5
r3 = Review.create :message => 'This was my best dinner ever', :name => 'Robert', :rate => 4
r4 = Review.create :message => 'This was my best dinner ever', :name => 'Robert', :rate => 3

puts "#{Review.count} reviews created."


Menu.destroy_all

m1 = Menu.create :item => 'Red Curry', :category => 'Main', :price => '23', :image => 'https://www.recipetineats.com/wp-content/uploads/2018/02/Thai-Red-Curry-Chicken-1.jpg'
m2 = Menu.create :item => 'Carrot Cake', :category => 'Dessert', :price => '7', :image => 'https://www.cookingclassy.com/wp-content/uploads/2020/04/carrot-cake-20-1.jpg'
m3 = Menu.create :item => 'Polenta Stew', :category => 'Main', :price => '19', :image => 'https://assets.bonappetit.com/photos/57acf588f1c801a1038bc95d/4:3/w_1999,h_1499,c_limit/pork-ragu-over-creamy-polenta.jpg'
m4 = Menu.create :item => 'Lambs Shanks', :category => 'Main', :price => '35', :image => 'https://img.taste.com.au/W9Z-j_Z2/taste/2018/05/june-18_greek-style-slow-cooked-lamb-shanks-137714-1.jpg'

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

u1.venues << v1
u2.venues << v2 << v3
u3.venues << v4


puts "Venues and Menues"

v1.menus << m1
v2.menus << m2
v3.menus << m3
v4.menus << m4

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
