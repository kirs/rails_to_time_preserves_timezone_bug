class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.datetime :happened_at

      t.timestamps
    end
  end
end
