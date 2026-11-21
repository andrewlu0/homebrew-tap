cask "diskslop" do
  version "0.1.10"
  sha256 "230c0417b140a72b8a989b8aac0010d21c03c29bf512bfac362829f70ae3a9a1"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"
end
