cask "faceunlock" do
  version "1.0.0"
  sha256 "98c4d3f950df686e65dd5c86a4204af81731432fdae2feada5806b039812fb89"

  url "https://github.com/HasBrain/FaceUnlock/releases/download/v#{version}/FaceUnlock.zip"
  name "FaceUnlock"
  desc "Face unlock for macOS"

  app "FaceUnlock.app"

  postflight do
    system_command "/usr/bin/xattr",
      args: ["-dr", "com.apple.quarantine", "#{appdir}/FaceUnlock.app"]
  end
end
