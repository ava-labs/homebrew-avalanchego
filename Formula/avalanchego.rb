class Avalanchego < Formula
  version "1.0.3"
  desc "Avalanchego Binaries"
  homepage "https://www.ava-labs.org"
  url "https://ava-package-repos.s3-us-west-2.amazonaws.com/macos/avalanchego-macos-v1.0.3.zip"
  sha256 "f453a54c9683724025191c4abb95ffab023481b07711783036397fa544288bf4"
  license "BSD-3-Clause"

  def install
    bin.install "build/avalanchego" => "avalanchego"
    bin.install "build/plugins/evm" => "evm"
  end

  test do
    system "#{bin}/avalanchgego", "--version"
  end
end

