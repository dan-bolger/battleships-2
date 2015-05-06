require 'board'
require 'ship'

feature 'Player prepares game' do
  scenario 'Player places ship on board' do
    board = Board.new
    ship = Ship.new("a1")
    board.location(ship)
    expect(board.coordinates).to eq "a1"
  end

  scenario 'Player picks a specifically sized ship' do
    tugboat = Tugboat.new
    tugboat.location= "a1"
    expect(tugboat.size).to eq 1
    expect(tugboat.location).to eq "a1"
  end
end

