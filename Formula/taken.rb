class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.3.tar.gz"
  sha256 "55082891f115be3841cd5a97b85a84ca42d906e05fe2cc216fc5c7995affed3e"
  version "0.0.3"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "\#{bin}/tkn", "help"
  end
end
