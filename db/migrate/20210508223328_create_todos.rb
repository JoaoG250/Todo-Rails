class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :titulo
      t.string :descricao
      t.boolean :concluido

      t.timestamps
    end
  end
end
