class CreatePlanes < ActiveRecord::Migration[6.1]
  def change
    create_table :planes do |t|
      t.string :airline
      t.integer :number

      t.timestamps
    end
  end
end
