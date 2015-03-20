require 'spec_helper'

describe 'kedpm::default' do

  context 'When all attributes are default, on an unspecified platform' do

    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end

    it 'converges successfully' do
      chef_run # This should not raise an error
    end

    it 'installs packages from pip' do
      expect(chef_run).to install_python_pip 'pycrypto'
      expect(chef_run).to install_python_pip 'kedpm'
    end
  end
end
