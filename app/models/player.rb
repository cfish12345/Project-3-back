class Player < ActiveRecord::Base
    has_many :items
    has_many :bosses, through: :items
end
