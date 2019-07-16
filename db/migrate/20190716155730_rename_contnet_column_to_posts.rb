class RenameContnetColumnToPosts < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :contnet, :content
  end
end
