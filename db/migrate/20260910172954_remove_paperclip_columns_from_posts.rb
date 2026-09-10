class RemovePaperclipColumnsFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :avatar_file_name, :string
    remove_column :posts, :avatar_content_type, :string
    remove_column :posts, :avatar_file_size, :integer
    remove_column :posts, :avatar_updated_at, :datetime
  end
end
