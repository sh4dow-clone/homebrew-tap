cask "faceunlock" do
  version "1.0.0"
  sha256 "6b6a90db2e9533ea68060968116a69cd6bc7742ab7df00206b85ad80cff8dd63"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"
end
