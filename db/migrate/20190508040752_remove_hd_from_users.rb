class RemoveHdFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :hd
  end
end
