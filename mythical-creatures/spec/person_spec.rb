require 'rspec'
require './lib/person'

RSpec.describe Person do
  context 'instantiation' do
    it 'exists' do
      victim = Person.new('Perseus')
      expect(victim).to be_a(Person)
    end

    it 'has attributes' do
      victim = Person.new('Perseus')
      expect(victim.name).to eq('Perseus')
    end

    it 'starts off not stoned' do
      victim = Person.new('Perseus')
      expect(victim.stoned?).to eq(false)
    end
  end
end