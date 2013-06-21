require 'spec_helper'

describe 'plex' do
  it do
    should contain_package('Plex').with({
      :provider => 'appdmg',
      :source   => 'http://plex.r.worldssl.net/plex-media-server/0.9.7.28.33-f80a4a2/PlexMediaServer-0.9.7.28.33-f80a4a2-OSX.dmg',
    })
  end
end
