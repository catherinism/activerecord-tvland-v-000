class AddCatchPraseToCharacters < ActiveRecord::Migration[5.1]

  def change
    add_column :characters, :catchphrase, :strings
  end
end
