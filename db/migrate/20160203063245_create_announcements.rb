class CreateAnnouncements < ActiveRecord::Migration
  def change
    create_table :announcements do |t|
      t.datetime :announcement_date
      t.string :announcement_message
      t.string :announcement_author

      t.timestamps null: false
    end
  end
end
