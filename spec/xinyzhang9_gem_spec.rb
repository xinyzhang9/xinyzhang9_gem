require 'spec_helper'

describe Xinyzhang9Gem do
  it 'has a version number' do
    expect(Xinyzhang9Gem::VERSION).not_to be nil
  end

  # it 'does something useful' do
  #   expect(false).to eq(true)
  # end

  it 'valid email should return true' do
  	output = Xinyzhang9Gem.check_email("xinyzhang9@gmail.com")
  	expect(output).to eq(true)
  end

  it 'invalid email should return false' do
  	output = Xinyzhang9Gem.check_email("xinyzhang9gmail.com")
  	expect(output).to eq(false)
  end
end
