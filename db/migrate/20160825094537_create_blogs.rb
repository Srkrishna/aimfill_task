class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :bolg_name
      t.text :blog_des

      t.timestamps null: false
    end
  end
end
