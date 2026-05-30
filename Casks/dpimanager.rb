cask "dpimanager" do
  version "1.1.0"
  sha256 "eafd8f5178000595c96a52a938a08cf853022140f651820488cd422bdaa9482f"

  url "https://github.com/0xDranzer/MAC_DPIManager/releases/download/v#{version}/DPIManager.zip"
  name "DPIManager"
  desc "Enable HiDPI modes and adjust font smoothing for external displays"
  homepage "https://github.com/0xDranzer/MAC_DPIManager"

  app "DPIManager.app"

  zap trash: [
    "/Library/Displays/Contents/Resources/Overrides",
  ]
end
