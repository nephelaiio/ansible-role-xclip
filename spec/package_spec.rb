require 'spec_helper'

describe package('xclip') do
  it { should be_installed }
end
