class FullMaude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "2.7"
  url "http://maude.cs.illinois.edu/w/images/c/ce/Full-maude-27.zip"
  sha256 "965ea5410224e00846e0e6a2872edd861fe580ede9507a462057ed0300919396"
  depends_on "maude"

  def install
    bin.install "full-maude.maude"
  end
end
