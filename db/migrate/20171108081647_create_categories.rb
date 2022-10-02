class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :italian_food, foreign_key: true
      t.references :japanese_food, foreign_key: true
      t.references :chinese_food, foreign_key: true
      t.timestamps
    end
  end
end
