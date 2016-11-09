class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :time
      t.string :date
      t.string :place
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
