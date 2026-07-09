cask "faceunlock" do
  version "1.0.0"
  sha256 "1646e175d507496504c303657a2945c15339e287c733dae8d3d6e3acb0d480e6"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"
end
