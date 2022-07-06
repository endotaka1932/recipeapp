class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :title, null: false
      t.text  :url, null: false
      t.text  :content
      t.string  :category, null: false
      t.timestamps
    end
  end
end
