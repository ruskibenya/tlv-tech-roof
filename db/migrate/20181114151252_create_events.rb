class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :sponsor
      t.string :address
      t.float :latitude
      t.float :longitude
      t.datetime :time
      t.string :description
      t.string :registration

      t.timestamps
    end
  end
end
