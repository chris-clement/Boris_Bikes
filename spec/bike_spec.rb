require 'bike'

describe Bike do
    it 'should respond to the working method' do
        bike = Bike.new(bike)
        expect(bike).to respond_to :working?
    end
end