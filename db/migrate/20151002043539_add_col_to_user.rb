class AddColToUser < ActiveRecord::Migration
  def change
  	add_column :users, :type, :string
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :school_id, :integer
  end
end
