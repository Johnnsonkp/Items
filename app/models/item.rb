class Item < ApplicationRecord

    belongs_to :user

    BRAND = %w{ Other Nike Addidas TommyHilfiger Puma Zara }
    CONDITION = %w{ Other New Used}
    SIZE = %w{Other Small Meduim Large Xlarge}
    COLOR = %w{Other Black White Green Red Blue Pink Orange Yellow Purple}
end
