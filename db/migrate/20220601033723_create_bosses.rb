class CreateBosses < ActiveRecord::Migration[7.0]
  def change
    create_table :bosses do |t|
      t.string :name
      t.string :location
      t.string :weakness
      t.string :image_url
      t.integer :level
    end
  end
end
