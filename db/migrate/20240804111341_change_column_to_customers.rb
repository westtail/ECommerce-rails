class ChangeColumnToCustomers < ActiveRecord::Migration[7.0]
  def change
    change_column_null :customers, :name, false
    change_column_null :customers, :status, false
    change_column_default :customers, :status, from: nil, to: "0"
  end
end
