class CreateNeys < ActiveRecord::Migration[5.1]
  def change
    create_table :neys do |t|

      t.timestamps
    end
  end
end
