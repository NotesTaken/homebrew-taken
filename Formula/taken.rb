class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.8.tar.gz"
  sha256 "7f9bc2bddb850fe9e16c2d7434b5f27c23c4d580d7bae41f6a731f1e5c0d5487"
  version "0.0.8"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
