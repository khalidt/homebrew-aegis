cask "aegis" do
  version "1.0.0"
  sha256 "d6649dfec2997922f795729243ff1266b7be7662a32fbda1e89a976f70833dab"

  url "https://github.com/khalidt/Aegis/releases/download/v#{version}/Aegis-v#{version}-app.zip",
      verified: "github.com/khalidt/Aegis/"
  name "Aegis"
  desc "Aegis is a modern macOS desktop application that provides secure end-to-end message encryption using a hybrid RSA-AES design."
  homepage "https://github.com/khalidt/Aegis"

  app "Aegis.app"

end
