class Item < ActiveRecord::Base
    belongs_to :boss
    belongs_to :player
end