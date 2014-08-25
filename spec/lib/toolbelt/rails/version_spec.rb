require 'spec_helper'

describe 'Toolbelt::Rails::VERSION' do
  it 'should be the correct version' do
    expect(Toolbelt::Rails::VERSION).to eq('0.0.1')
  end
end
