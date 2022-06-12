class AddTitleUniqueConstraintOnSubs < ActiveRecord::Migration[7.0]
  def change
    add_index :subs, :title, unique: true
  end
end
