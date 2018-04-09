class CreateTempOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :temp_orders do |t|
      t.integer  :user_id
      t.integer  :product_id
      t.text     :session_id
      t.boolean  :is_final

      t.timestamps
    end
  end
end
