require './lib/board.rb'

RSpec.describe "Board", "board template" do 
    context "keeps shape of the board in line" do
        it "keeps board shape" do 
            board = [" "," "," "," "," "," "," "," "," "]

            expect(board).to eq([" "," "," "," "," "," "," "," "," "])
        end 
    end
end