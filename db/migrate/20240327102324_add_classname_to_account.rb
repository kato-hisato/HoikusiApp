class AddClassnameToAccount < ActiveRecord::Migration[7.1]
  def change
    add_column :accounts, :fullname, :string
    add_column :accounts, :classname, :string
  end
end
