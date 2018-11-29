class CreateWashers < ActiveRecord::Migration[5.2]
  def change
    create_table :washers do |t|
      t.integer :available
      t.date :date_from
      t.date :date_to

      t.timestamps
    end
  end
end
