class Avalanchego < Formula
  desc "Avalanchego Binaries"
  homepage "https://www.ava-labs.org"
  url "https://ava-package-repos.s3-us-west-2.amazonaws.com/macos/avalanchego-macos-v1.0.3.zip"
  sha256 "f453a54c9683724025191c4abb95ffab023481b07711783036397fa544288bf4"
  license "BSD-3-Clause"

  app "Avalanchego.app"
  binary "#{appdir}/build/avalanchego"
  binary "#{appdir}/plugins/evm"

  test do
    system "false"
  end
end

