cask "diskslop" do
  version "0.1.7"
  sha256 "2a5fe3501a313535bb3454c1556196b7d35d26c4cf370fe531c29c6d25adc959"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
