class AddUserReferenceToTweeets < ActiveRecord::Migration[7.0]
  def change
    add_reference :tweeets, :user, foreign_key: true, null: false
  end
end
