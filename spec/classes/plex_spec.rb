require 'spec_helper'

describe 'plex::server' do
  it do
    should contain_package('Plex-Server').with({
      :provider => 'appdmg',
      :source   => 'http://plex.r.worldssl.net/plex-media-server/0.9.7.28.33-f80a4a2/PlexMediaServer-0.9.7.28.33-f80a4a2-OSX.dmg',
    })
  end
end

describe 'plex::client' do
  it do
    should contain_package('Plex-Client').with({
      :provider => 'compressed_app',
      :source   => 'http://plex.r.worldssl.net/plex-laika/0.9.5.4/Plex-0.9.5.4-973998f.zip',
    })
  end
end