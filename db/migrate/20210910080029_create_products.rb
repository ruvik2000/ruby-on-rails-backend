class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :product_name
      t.string :description
      t.string :category
      
      t.timestamps
    end
  end
end
