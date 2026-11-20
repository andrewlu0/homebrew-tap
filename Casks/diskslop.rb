cask "diskslop" do
  version "0.1.0"
  sha256 "ba5efdc2bd46fc927c82858af750398b0cfb038711b2c6eeeeda5153f14e4970"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
