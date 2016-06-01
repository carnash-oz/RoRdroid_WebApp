class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.float :latitud
      t.float :logitud
      t.string :address
      t.text :info
      t.string :title
      t.string :subtitle

      t.timestamps null: false
    end
  end
end
