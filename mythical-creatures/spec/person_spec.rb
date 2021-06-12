require 'rspec'
require './lib/person'

RSpec.describe Person do
  context 'instantiation' do
    it 'exists' do
      victim = Person.new('Perseus')
      expect(victim).to be_a(Person)
    end
  end
end