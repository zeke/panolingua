class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.float :lat
      t.float :lng
      t.string :wp_code

      t.timestamps
    end
  end
end
