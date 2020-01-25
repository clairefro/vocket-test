class CreateVocabs < ActiveRecord::Migration[6.0]
  def change
    create_table :vocabs do |t|
      t.string :entry
      t.string :translation

      t.timestamps
    end
  end
end
