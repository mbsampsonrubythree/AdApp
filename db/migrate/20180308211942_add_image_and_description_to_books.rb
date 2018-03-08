class AddImageAndDescriptionToBooks < ActiveRecord::Migration[5.1]
  def change
    add_column :books, :image, :text
    add_column :books, :description, :text
  end
end
