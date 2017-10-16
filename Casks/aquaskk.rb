cask 'aquaskk' do
  version '4.4.5'
  sha256 'a0d3c21abc914da4b81a93b7af4a4c8d26a3afbc49bb7af3b24376356d3d0a18'

  url "https://github.com/codefirst/aquaskk/releases/download/#{version}/AquaSKK-#{version}.dmg"
  name 'AquaSKK'
  homepage 'https://github.com/codefirst/aquaskk'

  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.sourceforge.inputmethod.aquaskk.pkg'
end
