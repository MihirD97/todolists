class ProfilesChangeColumnType < ActiveRecord::Migration
 def change
    change_column(:Profiles, :birth_year, :integer)
end
end
