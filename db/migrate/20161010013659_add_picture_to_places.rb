class AddPictureToPlaces < ActiveRecord::Migration
  def change
    add_column :places, :picture, :string
    remove_column :places, :picture
  end
end
