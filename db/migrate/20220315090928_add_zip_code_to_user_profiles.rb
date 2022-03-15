class AddZipCodeToUserProfiles < ActiveRecord::Migration[5.2]
  def change
    add_column :user_profiles, :zid_code, :string
  end
end
