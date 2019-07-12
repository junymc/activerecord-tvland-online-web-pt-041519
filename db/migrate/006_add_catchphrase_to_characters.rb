class AddCatchphraseToCharacters < ActiveRecord::Migration[4.2]

   def change
     add_coulumn :characters, :catchphrase, :string
   end

end
