class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.integer :id
      t.string :gay, limit: 20
      t.timestamps
    end
  end
end
