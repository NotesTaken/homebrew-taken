class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.4.tar.gz"
  sha256 "fbc2b1db1841abd14d65e4caac7a2ad94dd2374f9b6a2ebdeba924195b7a41ec"
  version "0.0.4"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
