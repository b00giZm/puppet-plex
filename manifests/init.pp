# Public: Install Plex server to /Applications.
#
# Examples
#
#   include plex::server

class plex::server {
  package { 'Plex-Server':
    provider => 'appdmg',
    source   => 'http://plex.r.worldssl.net/plex-media-server/0.9.7.28.33-f80a4a2/PlexMediaServer-0.9.7.28.33-f80a4a2-OSX.dmg'
  }
}

# Public: Install Plex client to /Applications.
#
# Examples
#
#   include plex::client

class plex::client {
  package { 'Plex-Client':
    provider => 'compressed_app',
    source   => 'http://plex.r.worldssl.net/plex-laika/0.9.5.4/Plex-0.9.5.4-973998f.zip'
  }
}