require 'cell'

describe Cell do
  let(:cell) {Cell.new} 
 
  it "can have a status" do
    
  end

  it "is not occupied when created" do
    expect(cell).not_to be_occupied
  end

  it "is occupied when it receives a ship" do
    cell.place_ship
    expect(cell).to be_occupied
  end
  
    it "can receive a hit when occupied by a ship" do
      expect(cell.hit!).to be true if :occupied
    end
end
