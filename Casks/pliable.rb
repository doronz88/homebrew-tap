cask "pliable" do
  version "1.3.1"
  sha256 "5b014ea727bb7c90e5cd42cfe3693a437ec2a73ea126dca7df0a779100d73bd8"

  url "https://github.com/doronz88/Pliable/releases/download/v#{version}/Pliable-#{version}.zip"
  name "Pliable"
  desc "Fast native property list editor"
  homepage "https://github.com/doronz88/Pliable"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :sonoma

  app "Pliable.app"

  # Ad-hoc signed and not notarized: clear the quarantine flag so macOS opens it without the
  # "cannot be opened" dialog.
  postflight_steps do
    run "/usr/bin/xattr",
        args:           ["-dr", "com.apple.quarantine", "{{appdir}}/Pliable.app"],
        writable_paths: ["{{appdir}}/Pliable.app"],
        must_succeed:   false
  end

  zap trash: [
    "~/Library/Preferences/com.doronz88.Pliable.plist",
    "~/Library/Saved Application State/com.doronz88.Pliable.savedState",
  ]
end
