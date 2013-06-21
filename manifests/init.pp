# Public: Install Plex.app to /Applications.
#
# Examples
#
#   include plex

class plex {
  package { 'Plex':
    provider => 'appdmg',
    source   => 'http://plex.r.worldssl.net/plex-media-server/0.9.7.28.33-f80a4a2/PlexMediaServer-0.9.7.28.33-f80a4a2-OSX.dmg'
  }
}
