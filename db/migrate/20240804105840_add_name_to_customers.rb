class AddNameToCustomers < ActiveRecord::Migration[7.0]
  def change
    add_column :customers, :name, :string
    add_column :customers, :status, :integer
    
  end
end