class CreateHours < ActiveRecord::Migration
  def change
    create_table :hours do |t|
      t.timestamp :from
      t.timestamp :to
      t.text :description

      t.timestamps
    end
  end
end
