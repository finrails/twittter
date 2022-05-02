class CreateTweeets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweeets do |t|
      t.text :body

      t.timestamps
    end
  end
end
