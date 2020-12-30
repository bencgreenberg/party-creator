class CreatePartyNames < ActiveRecord::Migration[6.1]
  def change
    create_table :party_names do |t|

      t.timestamps
    end
  end
end
