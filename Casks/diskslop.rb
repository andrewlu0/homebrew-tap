cask "diskslop" do
  version "0.1.5"
  sha256 "65dab4a49c1dc31a7f68695335f2ecd6188d1a2be77776e03fe89311289838fb"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
