class User < ApplicationRecord
    validates :username, presence: true, uniqueness: true
    validates :password, presence: true
    validates :email, presence: true, uniqueness: true

    has_many :post
    has_many :comment
end
