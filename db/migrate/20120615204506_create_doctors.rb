class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.string :practice
      t.string :street
      t.string :city
      t.string :state
      t.string :country
      t.string :gender
      
      t.float :longitude, :precision => 15, :scale => 12
      t.float :latitude, :precision => 15, :scale => 12
      
      t.timestamps
    end
  end
end
