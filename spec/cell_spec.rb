require 'cell'

describe Cell do
  it "is not occupied when created" do
    cell = Cell.new
    expect(cell).not_to be_occupied
  end
end