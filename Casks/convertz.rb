cask "convertz" do
  version "0.2.1"
  sha256 "7c2926704e2b5e5de95e572cc63683521d85e6a25329193e7041e39456c88c3f"

  url "https://github.com/doronz88/ConvertZ/releases/download/v#{version}/ConvertZ-#{version}.zip"
  name "ConvertZ"
  desc "Media converter that fixes files Premiere Pro refuses to import"
  homepage "https://github.com/doronz88/ConvertZ"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "ConvertZ.app"

  # Ad-hoc signed and not notarized: clear the quarantine flag so macOS opens it without the
  # "cannot be opened" dialog.
  postflight_steps do
    run "/usr/bin/xattr",
        args:           ["-dr", "com.apple.quarantine", "{{appdir}}/ConvertZ.app"],
        writable_paths: ["{{appdir}}/ConvertZ.app"],
        must_succeed:   false
  end

  zap trash: [
    "~/Library/Preferences/com.doronz88.ConvertZ.plist",
    "~/Library/Saved Application State/com.doronz88.ConvertZ.savedState",
  ]
end
