class KnightUnit < Unit
  attribute :strength, :integer, default: 20

  def train
    add_strength 10
    army.subtract_coins 30
  end

  def transform
    errors.add(:type, 'Invalid transformation')
  end
end
