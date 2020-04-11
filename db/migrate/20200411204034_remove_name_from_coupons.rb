class RemoveNameFromCoupons < ActiveRecord::Migration[5.0]
  def change
    remove_column :coupons, :name, :string
  end
end
