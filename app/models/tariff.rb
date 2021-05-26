class Tariff < ApplicationRecord
    validates :tusd_k, numericality: true
    validates :grupo , format: { with: /\A[a-zA-Z]+\z/ }, length: { maximum: 1 }, inclusion: { in: %w(A B),
        message: "%{value} is not a valid group" }

    def some_output
        "tusd_m = #{self.tusd_m}"
    end

end
