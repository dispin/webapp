class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.references :user, index: true
      t.string :rname
      t.integer :stops
      t.integer :pstops
      t.datetime :date

      t.timestamps
    end
  end
end
