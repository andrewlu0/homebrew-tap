cask "diskslop" do
  version "0.1.3"
  sha256 "c76e29ec425a4675053def6341bdb0da73be8b54b5a46b36c90afbf7f064ec3e"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
