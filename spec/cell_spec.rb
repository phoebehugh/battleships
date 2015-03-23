require 'cell'

describe Cell do
  let(:cell) {Cell.new} 
 
  it "is not occupied when created" do
    expect(cell).not_to be_occupied
  end

  it "is occupied when it receives a ship" do
    cell.place_ship
    expect(cell).to be_occupied
  end
  
    it "can receive a hit" do
      expect(cell.receive_hit).to be true
    end
end