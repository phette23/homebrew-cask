class Nicecast < Cask
  version :latest
  sha256 :no_check

  url 'https://rogueamoeba.com/nicecast/download/Nicecast.zip'
  homepage 'http://rogueamoeba.com/nicecast'
  license :unknown

  app 'Nicecast.app'
end
