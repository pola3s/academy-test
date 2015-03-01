class AddCityIdToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :city_id, index: true
    add_foreign_key :users, :city_ids
  end
end
