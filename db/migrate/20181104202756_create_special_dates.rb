class CreateSpecialDates < ActiveRecord::Migration[5.2]
  def change
    create_table :special_dates do |t|
      t.date :date
      t.time :startTime
      t.time :endTime

      t.timestamps
    end
  end
end
