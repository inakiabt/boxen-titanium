require 'spec_helper'

describe 'titanium' do
  it do
    should contain_package('titanium').with({
      :provider => 'npm',
    })
  end
end