class CreateDatalists < ActiveRecord::Migration[5.2]
  def change
    create_table :datalists do |t|
      t.string :data

      t.timestamps
    end
  end
end
