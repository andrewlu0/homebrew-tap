cask "diskslop" do
  version "0.1.1"
  sha256 "87d7eb4f343e7f579cb50a7ec08dc217d8c28d5325dde876d895c35d49c024d9"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
