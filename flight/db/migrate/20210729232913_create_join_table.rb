class CreateJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :planes, :passengers do |t|
      # t.index [:plane_id, :passenger_id]
      # t.index [:passenger_id, :plane_id]
    end
  end
end
