class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :street
      t.string :city
      t.string :state
      t.string :country
      
      t.float :longitude, :precision => 15, :scale => 12
      t.float :latitude, :precision => 15, :scale => 12
      
      t.timestamps
    end
  end
end
