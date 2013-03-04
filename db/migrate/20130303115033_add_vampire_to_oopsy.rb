class AddVampireToOopsy < ActiveRecord::Migration
  def self.up
    add_attachment :oopsies, :vampire
  end
  
  def self.down
    remove_attachment :oopsies, :vampire
  end
end
