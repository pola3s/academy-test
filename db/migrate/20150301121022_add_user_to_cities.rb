class AddUserToCities < ActiveRecord::Migration
  def change
    add_reference :cities, :user_id, index: true
    add_foreign_key :cities, :user_ids
  end
end
