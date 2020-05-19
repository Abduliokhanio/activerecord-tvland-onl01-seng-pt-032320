class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
        t.text
        t.text
        t.belongs_to
        t.belongs_to
    end
  end
end
