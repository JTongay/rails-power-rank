class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :title
      t.string :description
      t.integer :pupularity
      t.timestamps
    end
  end
end
