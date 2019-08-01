class AlterQuotesAddSource < ActiveRecord::Migration[5.2]
  def change
    add_column :quotes, :source_url, :string
  end
end
