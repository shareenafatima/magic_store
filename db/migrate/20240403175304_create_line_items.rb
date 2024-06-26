class CreateLineItems < ActiveRecord::Migration[7.1]
  def change
    create_table :line_items do |t|
      t.references :instrument, null: false, foreign_key: true
      t.belongs_to :cart, null: false, foreign_key: true

      t.timestamps
    end
  end
end
