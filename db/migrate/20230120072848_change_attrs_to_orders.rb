class ChangeAttrsToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :email, :string
    rename_column :orders, :emailpay_type, :pay_type
  end
end
