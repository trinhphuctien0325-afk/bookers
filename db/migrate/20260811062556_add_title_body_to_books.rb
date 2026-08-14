class AddTitleBodyToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :title, :string
    add_column :books, :body, :string
  end
end
