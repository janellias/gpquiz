class AddFieldsToCats < ActiveRecord::Migration
  def change
    change_table :cats do |t|
      t.string "color"
      t.integer "age"
    end
  end
end
