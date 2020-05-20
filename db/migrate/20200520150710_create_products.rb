class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image
      t.boolean :availability, default: true

      t.timestamps
    end
  end
end
