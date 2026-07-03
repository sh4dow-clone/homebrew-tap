cask "faceunlock" do
  version "1.0.0"
  sha256 "642a58b685cc55270e27a37b8f2fce2d9b74ca37b7133f50405ab6247731614b"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock-v#{version}.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"
end
