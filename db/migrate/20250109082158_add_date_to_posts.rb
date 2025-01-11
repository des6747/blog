class AddDateToPosts < ActiveRecord::Migration[8.0]
  def change
    add_column(:posts, :date, :integer)
  end
end
