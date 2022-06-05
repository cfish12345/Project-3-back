class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :title
      t.integer :level
      t.integer :item_id
      t.integer :boss_id
      t.integer :killcount
    end
  end
end
