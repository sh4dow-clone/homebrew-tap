cask "faceunlock" do
  version "1.0.0"
  sha256 "PASTE_NEW_SHA256_HERE"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/FaceUnlock.app"]
  end
end
