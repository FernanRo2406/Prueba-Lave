class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :userNumber, :string
    add_column :users, :role, :integer
  end
end
