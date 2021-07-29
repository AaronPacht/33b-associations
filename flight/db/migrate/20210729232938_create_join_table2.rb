class CreateJoinTable2 < ActiveRecord::Migration[6.1]
  def change
    create_join_table :planes, :crew_members do |t|
      # t.index [:plane_id, :crew_member_id]
      # t.index [:crew_member_id, :plane_id]
    end
  end
end
