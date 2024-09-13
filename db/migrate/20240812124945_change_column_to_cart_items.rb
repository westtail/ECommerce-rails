class ChangeColumnToCartItems < ActiveRecord::Migration[7.0]
  def change
    change_column_null :cart_items, :quantity, false
    change_column_default :cart_items, :quantity, from: nil, to: "1"
  end
end
