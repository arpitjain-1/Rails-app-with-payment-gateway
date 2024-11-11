class AddSalesCountToProductus < ActiveRecord::Migration[7.2]
  def change
    add_column :products, :sales_count, :integer, :null => false, :default => 0
    #Ex:- :default =>''
    #Ex:- :null => false
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
