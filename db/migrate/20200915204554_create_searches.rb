class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.string :date
      t.string :state

      t.timestamps
    end
  end
end
