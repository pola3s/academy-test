class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :cities, :user_id_id, :user_id
  end
end
