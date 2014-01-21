require 'serverspec'

include Serverspec::Helper::Exec
include Serverspec::Helper::DetectOS

describe 'the KedPM binary' do
  it 'exists' do
    expect(command('which kedpm')).to return_stdout %r[bin/kedpm]
  end
end
