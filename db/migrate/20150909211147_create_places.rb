class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|

      t.column :name, :string
      t.column :address, :string
      t.column :notes, :string

      t.timestamps
    end
  end
end
