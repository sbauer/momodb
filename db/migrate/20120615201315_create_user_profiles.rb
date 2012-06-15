class CreateUserProfiles < ActiveRecord::Migration
  def change
    create_table :user_profiles do |t|
      t.string :name
      t.date :birth_date
      t.references :user
      t.timestamps
    end
  end
end
