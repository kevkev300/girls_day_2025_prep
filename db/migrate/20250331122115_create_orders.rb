class CreateOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :street
      t.string :house_number
      t.integer :postcode
      t.string :city
      t.integer :tracker_amount

      t.timestamps
    end
  end
end
