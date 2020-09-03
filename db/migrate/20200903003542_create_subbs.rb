class CreateSubbs < ActiveRecord::Migration[6.0]
  def change
    create_table :subbs do |t|
      t.string :name

      t.timestamps
    end
  end
end
