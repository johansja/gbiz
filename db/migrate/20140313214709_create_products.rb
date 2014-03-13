class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :model
      t.text :note

      t.timestamps
    end
  end
end
