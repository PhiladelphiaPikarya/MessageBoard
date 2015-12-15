class AddAgeToMessages < ActiveRecord::Migration
  def change
    #add_column :messages, :age, :integer
        create_table :messages do |t|
      t.integer :age

    end
  end
end
