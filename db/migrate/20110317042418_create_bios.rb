class CreateBios < ActiveRecord::Migration
  def self.up
    create_table :bios do |t|
      t.string :name
      t.string :position
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :bios
  end
end
