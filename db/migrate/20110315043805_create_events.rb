class CreateEvents < ActiveRecord::Migration
  def self.up
    create_table :events do |t|
      t.string :name
      t.string :descripton
      t.string :location
      t.date :date
      t.time :time_start
      t.time :time_end
      t.string :image

      t.timestamps
    end
  end

  def self.down
    drop_table :events
  end
end
