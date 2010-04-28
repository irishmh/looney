class CreateTunes < ActiveRecord::Migration
  def self.up
    create_table :tunes do |t|
      t.string :name
      t.integer :age
      t.integer :episode_count

      t.timestamps
    end
  end

  def self.down
    drop_table :tunes
  end
end
