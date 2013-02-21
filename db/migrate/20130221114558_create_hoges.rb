class CreateHoges < ActiveRecord::Migration
  def change
    create_table :hoges do |t|
      t.string :foo

      t.timestamps
    end
  end
end
