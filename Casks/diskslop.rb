cask "diskslop" do
  version "0.1.4"
  sha256 "6648e6375cc408866757b37a90476765f95852b608d14cf7d7071c29ae2213a9"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
