class RemoveDescriptionFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :description, :string
  end
end
