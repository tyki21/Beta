class CreateManagers < ActiveRecord::Migration[5.1]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :title

      t.timestamps
    end
  end
end
