class User < ApplicationRecord
    has_one_attached :avatar
    validates :name, presence: true, uniqueness: { case_sensitive: false }, length: {maximum: 50}
    
    
end