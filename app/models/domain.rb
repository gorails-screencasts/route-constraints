class Domain < ApplicationRecord
  def to_param
    name
  end
end
