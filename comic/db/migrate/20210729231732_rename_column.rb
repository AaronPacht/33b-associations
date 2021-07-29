class RenameColumn < ActiveRecord::Migration[6.1]
  def change
    rename_column :issues,:comic_id,:comic_book_id
  end
end
