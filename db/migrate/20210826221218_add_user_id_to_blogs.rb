class AddUserIdToBlogs < ActiveRecord::Migration[6.1]
  def change
    add_column :blogs, :user_id, :interger
    add_index :blogs, :user_id
  end
end
