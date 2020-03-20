class CreateBakeries < ActiveRecord::Migration[5.2]
  def change
    create_table :bakeries do |t|
      t.string :name
      t.string :address
      t.text :description
      t.decimal :delivery_cost

      t.timestamps
    end
  end
end
