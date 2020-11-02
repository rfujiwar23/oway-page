class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :description
      t.string :hair
      t.text :ingredient

      t.timestamps
    end
  end
end
