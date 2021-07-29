class CreateJoinTable2 < ActiveRecord::Migration[6.1]
  def change
    create_join_table :songs, :setlists do |t|
      # t.index [:song_id, :setlist_id]
      # t.index [:setlist_id, :song_id]
    end
  end
end
