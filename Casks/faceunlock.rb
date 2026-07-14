cask "faceunlock" do
  version "1.0.0"
  sha256 "707e9a99f36239b8e3d80abec872943a0f00c3be79b60a6ce61ea1763f0c6826"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"
end
