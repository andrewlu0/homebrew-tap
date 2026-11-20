cask "diskslop" do
  version "0.1.2"
  sha256 "5d597ee8d88acd13b9f59ef7715fe5e95d9b594e7455a678e8cbb100f46643ee"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
