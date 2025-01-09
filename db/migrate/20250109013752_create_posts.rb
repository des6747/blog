class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
