class AddUsernameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, :after => :email
    
    add_index :users, :username, :unique => true
  end
end
