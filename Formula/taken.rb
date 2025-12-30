class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.10.tar.gz"
  sha256 "ffeffb1b50a1f1599570a8c1e560f9a33be47f7976b2863cb4af0314e01b21a5"
  version "0.0.10"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
