class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :proficiency
      t.datetime :schedule
      t.timestamps
    end
  end
end