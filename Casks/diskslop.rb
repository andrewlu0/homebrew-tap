cask "diskslop" do
  version "0.1.9"
  sha256 "8921bac228f4860116c45611130b9cd7798767eddce7bf2516a836561c1be109"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
