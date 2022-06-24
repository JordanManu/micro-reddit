class AddingForeignKey < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :posts, :user_id, :integer
  end
end
