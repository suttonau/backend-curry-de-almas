class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.float :order_price
      t.string :description

      t.timestamps
    end
  end
end
