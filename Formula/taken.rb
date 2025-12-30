class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/plainwork/tkn-cli"
  url "https://github.com/plainwork/tkn-cli/archive/refs/tags/v0.0.11.tar.gz"
  sha256 "667c77df2a20df55416b2be30013b9ce3484e0d972ef0b2669cc52039bba27dd"
  version "0.0.11"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
