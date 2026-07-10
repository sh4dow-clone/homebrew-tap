cask "faceunlock" do
  version "1.0.0"
  sha256 "89daf1f237a8abb352c83c597cf1a0b86f5187c3c003a19ac87fa2b05f144d1c"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"
end
