class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.integer :user_id
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
