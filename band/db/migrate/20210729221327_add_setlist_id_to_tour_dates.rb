class AddSetlistIdToTourDates < ActiveRecord::Migration[6.1]
  def change
    add_column :tour_dates, :setlist_id, :integer
  end
end
