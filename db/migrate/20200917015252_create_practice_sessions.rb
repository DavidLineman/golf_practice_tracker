class CreatePracticeSessions < ActiveRecord::Migration[6.0]
  def change
    create_table :practice_sessions do |t|

      t.timestamps
    end
  end
end
