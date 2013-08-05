class CreateIdioms < ActiveRecord::Migration
  def change
    create_table :idioms do |t|
      t.string :index
      t.string :number

      t.timestamps
    end
  end
end
