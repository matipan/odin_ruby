require "board"


describe Board do
  let(:board) { Board.new }

  context "#new" do

	it "checks instance of the board" do
	  expect(board).to be_an_instance_of Board
	end

	it "checks for the size of the board" do
	  expect(board.board.length).to eq(Board::ROWS)
	  board.board.each do |i|
		expect(i.length).to eq(Board::COLS)
	  end
	end

  end

end
