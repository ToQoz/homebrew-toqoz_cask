cask 'sands' do
  version '1.0'
  sha256 'c6d159b81a4c21110c8b86e373163cdfcaff6af8a5d79ded10481d430d956089'

  url "https://github.com/toqoz/SandS/releases/download/v#{version}/SandS.app.zip"
  name 'SandS'
  homepage 'https://github.com/toqoz/SandS'

  app 'SandS.app'
end
