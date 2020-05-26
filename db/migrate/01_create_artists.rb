class CreateArtists < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
    def change
      create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
      end
    end
  end
=======
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end
>>>>>>> 06e42834c7306775d9f943686df2b1c8d35b6d17
