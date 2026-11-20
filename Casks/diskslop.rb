cask "diskslop" do
  version "0.1.0-preview.1"
  sha256 "b93fcdce3913c81cda94f78f4a2b830d1fa76db8482befc8249c23d512edea26"

  url "https://github.com/andrewlu0/diskslop/releases/download/v#{version}/DiskSlop-#{version}.dmg"
  name "DiskSlop"
  desc "Visual disk usage analyzer"
  homepage "https://github.com/andrewlu0/diskslop"

  depends_on macos: :ventura

  app "DiskSlop.app"

  caveats <<~EOS
    This preview is unnotarized. Gatekeeper blocks it by default on first launch.
    See https://github.com/andrewlu0/diskslop/releases/tag/v#{version} for install details.

    To install a newer preview, run
      brew upgrade --cask andrewlu0/tap/diskslop
  EOS
end
