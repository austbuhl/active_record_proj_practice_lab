
class Category < ActiveRecord::Base
    has_many :books
    has_many :authors, through: :books
end