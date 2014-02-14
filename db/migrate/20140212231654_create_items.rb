class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.decimal :price
      t.string :title
      t.string :condition
      t.string :description

      t.timestamps
    end
  end
end
