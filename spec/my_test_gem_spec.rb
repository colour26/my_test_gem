require 'spec_helper'

describe MyTestGem do
  it 'has a version number' do
    expect(MyTestGem::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
