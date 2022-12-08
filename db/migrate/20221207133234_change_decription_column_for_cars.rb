class ChangeDecriptionColumnForCars < ActiveRecord::Migration[7.0]
  def change
    change_column :cars, :description, :text
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
