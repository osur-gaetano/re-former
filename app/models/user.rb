class User < ApplicationRecord

  validates :username, presence: true, length: {maximum: 12, too_long: "The username is too long!"}
  validates :email, presence: true
  validates :password, presence:true, length: {in: 6..20}
end
