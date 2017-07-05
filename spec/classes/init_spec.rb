require 'spec_helper'
describe 'cr_user' do
  context 'with default values for all parameters' do
    it { should contain_class('cr_user') }
  end
end
