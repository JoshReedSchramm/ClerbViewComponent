class CreateBlogPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_posts do |t|
      t.string :name
      t.string :url
      t.string :description

      t.timestamps
    end
  end
end
