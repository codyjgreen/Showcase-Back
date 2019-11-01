class AddApprovedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :approved, :boolean
    add_column :users, :about, :string
  end
end
