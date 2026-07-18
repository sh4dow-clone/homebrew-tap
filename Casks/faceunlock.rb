cask "faceunlock" do
  version "1.0.0"
  sha256 "sha256:0b40d0db8f217313ecf75114d846ba6325f32584d2f2ee2dab95036000d71af6"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/FaceUnlock.app"]
  end
end
