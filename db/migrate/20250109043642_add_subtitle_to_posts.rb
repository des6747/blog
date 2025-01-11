class AddSubtitleToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column(:posts, :subtitle, :text)
  end
end
