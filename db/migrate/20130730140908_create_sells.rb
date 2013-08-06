class CreateSells < ActiveRecord::Migration
  def change
    create_table :sells do |t|
      t.string :index
      t.string :number

      t.timestamps
    end
  end
end
