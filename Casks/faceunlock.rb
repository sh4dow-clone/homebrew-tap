cask "faceunlock" do
  version "1.0.0"
  sha256 "cbb83a681b1151f6732fd59ffd1a668c23d0cf6c342d0324ad8302f07e235ee3"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/FaceUnlock.app"]
  end
end
