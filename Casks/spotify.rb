class Spotify < Cask
  version :latest
  sha256 :no_check

  url 'http://download.spotify.com/Spotify.dmg'
  homepage 'https://www.spotify.com'
  license :unknown

  app 'Spotify.app'
  zap :delete => '~/Library/Preferences/com.spotify.client.plist'
end
