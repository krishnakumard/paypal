class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :email_id
      t.string :name
      t.text :address
      t.integer :product_id

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
