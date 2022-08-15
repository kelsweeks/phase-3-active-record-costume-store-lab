class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :create_costumes do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps :created_at
      t.timestamps :updated_at
    end
  end
end
