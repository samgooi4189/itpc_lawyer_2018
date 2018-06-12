class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.string :title
      t.text :notes
      t.datetime :schedule_for

      t.timestamps
    end
  end
end
