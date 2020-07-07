class AddRefundableDepositValueToSpreeProducts < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_products, :refundable_deposit_value, :decimal
  end
end
