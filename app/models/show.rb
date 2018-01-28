class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :shows

  def build_network(network)
    Network.new(network)
  end
end
