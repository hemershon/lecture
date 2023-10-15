class CreateSpeeches < ActiveRecord::Migration[7.1]
  def change
    create_table :speeches do |t|
      t.text :description
      t.time :time
      t.string :hour

      t.timestamps
    end
  end
end
