class AddNameToPracticeSessions < ActiveRecord::Migration[6.0]
  def change
    add_column :practice_sessions, :name, :string
  end
end
