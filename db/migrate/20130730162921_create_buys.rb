class CreateBuys < ActiveRecord::Migration
  def change
    create_table :buys do |t|
      t.string :index
      t.string :number

      t.timestamps
    end
  end
end
