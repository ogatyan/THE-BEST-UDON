class CreateKengais < ActiveRecord::Migration[7.1]
  def change
    create_table :kengais do |t|
      t.references :tweet, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
