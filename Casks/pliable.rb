cask "pliable" do
  version "1.3.0"
  sha256 "efa288f9995bffc3113acf54e0b388850e2d8630f27a44a6f053a90ba2498a14"

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

  zap trash: [
    "~/Library/Preferences/com.doronz88.Pliable.plist",
    "~/Library/Saved Application State/com.doronz88.Pliable.savedState",
  ]

  caveats <<~EOS
    Pliable is ad-hoc signed and not notarized. If macOS refuses to open it, allow it in
    System Settings > Privacy & Security, or run:
      xattr -dr com.apple.quarantine #{appdir}/Pliable.app
  EOS
end
