class Cliente < ApplicationRecord
    has_many :orden
    validates :rfc, length: { minimum: 13},
                presence: true,
              :nombre_cliente, presence: true
end
