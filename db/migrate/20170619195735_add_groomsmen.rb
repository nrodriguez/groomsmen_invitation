class AddGroomsmen < ActiveRecord::Migration[5.1]
  def change
    groomsmen = {
      josh: 'impact',
      eric: 'sinister',
      jesse: 'jesse west',
      jason: 'jason kross',
      ahmed: 'twiztid',
      juan: 'quarterz',
      lewis: 'sinepz'
    }

    groomsmen.each do |key, value|
      Groomsman.create(name: key, password: value)
    end
  end
end
