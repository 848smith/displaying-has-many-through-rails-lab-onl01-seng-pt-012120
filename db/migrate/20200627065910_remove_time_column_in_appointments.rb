class RemoveTimeColumnInAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :time, :time
  end
end
