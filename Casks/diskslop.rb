cask "diskslop" do
  version "0.1.6"
  sha256 "fd93988e043608bbb182fd802884aeb19c60874e64e6e66cc4ffc70ff0231440"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
