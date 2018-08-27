# frozen_string_literal: true

class CreateShoppingLists < ActiveRecord::Migration[5.2]
  def change
    create_table :shopping_lists do |t|
      t.string :title
      t.string :slug

      t.timestamps
    end
  end
end
