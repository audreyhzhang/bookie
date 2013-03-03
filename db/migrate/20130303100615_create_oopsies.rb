class CreateOopsies < ActiveRecord::Migration
  def change
    create_table :oopsies do |t|
      t.integer :id
      t.integer :sexy, limit: 2
      t.string :alpha, limit: 20
      t.string :cool, limit: 10
      t.integer :episode_id
      t.timestamps
    end
  end
end
