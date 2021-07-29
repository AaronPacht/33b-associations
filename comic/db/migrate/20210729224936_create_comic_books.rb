class CreateComicBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :comic_books do |t|
      t.string :name

      t.timestamps
    end
  end
end
