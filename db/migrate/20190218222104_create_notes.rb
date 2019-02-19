class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :todo
      t.string :when
      t.text :body

      t.timestamps
    end
  end
end
