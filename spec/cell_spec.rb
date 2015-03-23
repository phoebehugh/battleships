require 'cell'

describe Cell do
  it "has a status when created" do
    cell = Cell.new
    expect(cell).to respond_to :status
  end
end