class User < ApplicationRecord
    has_one_attached :avatar
    validates :name, presence :true
end