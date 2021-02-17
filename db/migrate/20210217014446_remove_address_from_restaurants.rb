class RemoveAddressFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :address, :string
    remove_column :restaurants, :phone_number, :integer
  end
end
