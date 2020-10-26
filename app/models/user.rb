class User < ApplicationRecord
    validates :name, presence: true
    validates :provider, presence: true
    validates :login, presence: true, uniqueness: true
end
