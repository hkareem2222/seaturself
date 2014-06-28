class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.string :neighborhood
      t.string :price
      t.text :summary
      t.string :menu
      t.string :image

      t.timestamps
    end
  end
end
