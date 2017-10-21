class DropMovementExchanges < ActiveRecord::Migration[5.1]
  def change
    drop_table :movement_exchanges
  end
end
