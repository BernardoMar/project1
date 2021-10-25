class User < ApplicationRecord
  validates :email, :presence => true, :uniqueness => true #makes an email a requirement to have an email account in order to create an user - also not create two accounts with same email
  has_secure_password
  has_many :venues
  has_many :menus, :through => :venues

end
