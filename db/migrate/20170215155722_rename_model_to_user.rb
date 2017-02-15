class RenameModelToUser < ActiveRecord::Migration[5.0]
  def change
    rename_table :models, :users
  end
end
