class CreateAccessories < ActiveRecord::Migration
  def change
    create_table :accessories do |t|
      t.string :name
      t.float :price
      t.string :nationality

      t.timestamps
    end
  end
end
