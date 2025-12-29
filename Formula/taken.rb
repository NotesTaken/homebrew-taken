class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.5.tar.gz"
  sha256 "d8fb32b68a7a4ef4975374dcd531051a4df8be18a560511d5e93f6670fe98d84"
  version "0.0.5"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
