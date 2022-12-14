class Book < ApplicationRecord
    validates :title, presence: true
    validates :author, presence: true
    validates :release, presence: true
    validates :price, presence: true
end
