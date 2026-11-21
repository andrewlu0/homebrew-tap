cask "diskslop" do
  version "0.1.8"
  sha256 "709941d89e337a3ded62f021fa3a39b58f5846dad475ed340446fac2bd75b522"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
