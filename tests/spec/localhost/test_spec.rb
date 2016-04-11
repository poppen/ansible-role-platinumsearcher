require 'spec_helper'

describe file('/usr/local/bin/pt') do
  it { is_expected.to be_executable }
  it { is_expected.to be_owned_by 'root' }
  it { is_expected.to be_grouped_into 'root' }
end
