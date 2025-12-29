class Taken < Formula
  desc "Clipboard-to-notebook CLI"
  homepage "https://github.com/NotesTaken/tkn-cli"
  url "https://github.com/NotesTaken/tkn-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  version "0.0.1"

  def install
    bin.install "bin/tkn"
    bin.install "bin/taken"
  end

  test do
    system "#{bin}/tkn", "help"
  end
end
