class User < ApplicationRecord
  has_secure_password

  validates :user, presence: true, uniqueness: true
end
