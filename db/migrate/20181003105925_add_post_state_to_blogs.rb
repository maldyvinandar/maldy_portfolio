class AddPostStateToBlogs < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :state, :integer, default: 0
  end
end
