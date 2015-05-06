require 'board'

describe Board do
  it { is_expected.to respond_to(:location).with(1).argument }
end

