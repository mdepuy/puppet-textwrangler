require 'spec_helper'

describe 'textwrangler' do
  it do
    should contain_package('TextWrangler').with({
      :source   => 'http://ash.barebones.com/TextWrangler_4.5.6.dmg',
      :provider => 'appdmg'
    })
  end
end
