class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.string :name
      t.float :price
      t.string :stripe_id

      t.timestamps
    end
  end
end
