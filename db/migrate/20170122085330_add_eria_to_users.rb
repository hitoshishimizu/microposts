class AddEriaToUsers < ActiveRecord::Migration
  def change
    add_column :users, :eria, :string
  end
end
