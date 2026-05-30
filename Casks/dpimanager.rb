cask "dpimanager" do
  version "1.1.0"
  sha256 "sha256:2c89cce7bd37b80469c6b0f511597e7e9135318eb6de54ae0495da6c31baa6bc"

  url "https://github.com/0xDranzer/MAC_DPIManager/releases/download/v#{version}/DPIManager.zip"
  name "DPIManager"
  desc "Enable HiDPI modes and adjust font smoothing for external displays"
  homepage "https://github.com/0xDranzer/MAC_DPIManager"

  app "DPIManager.app"

  zap trash: [
    "/Library/Displays/Contents/Resources/Overrides",
  ]
end
