class FullMaude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "3.1"
  url "http://maude.cs.illinois.edu/w/images/0/0a/Full-Maude-3.1.zip"
  sha256 "8b13af02c6243116c2ef9592622ecaa06d05dbe1dd6b1e595551ff33855948f2"
  depends_on "maude"

  def install
    bin.install "full-maude31.maude"
  end
end
