class AddPhotoToBios < ActiveRecord::Migration
  def self.up
    add_column :bios, :photo_file_name, :string
    add_column :bios, :photo_content_type, :string
    add_column :bios, :photo_file_size, :integer
  end

  def self.down
    remove_column :bios, :photo_file_size
    remove_column :bios, :photo_content_type
    remove_column :bios, :photo_file_name
  end
end
