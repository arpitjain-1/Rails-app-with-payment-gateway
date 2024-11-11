class AddStripeCustomerIdToUser < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :customer_id, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
