require 'spec_helper'

describe 'kedpm::default' do
  describe command('pip list') do
    its(:stdout) { should match(/kedpm/) }
  end
  describe command('which kedpm') do
    its(:exit_status) { should eq 0 }
  end
end
