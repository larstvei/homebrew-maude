class Maude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "3.1"
  url "http://maude.cs.illinois.edu/w/images/9/93/Maude-3.1-macos.zip"
  sha256 "2d1ba91beba27c65ae0e72b8a0596962cd2f2d008ffdfab168a5aa9c3dc6320d"

  def install
    bin.install "file.maude"
    bin.install "linear.maude"
    bin.install "machine-int.maude"
    bin.install "metaInterpreter.maude"
    bin.install "model-checker.maude"
    bin.install "prelude.maude"
    bin.install "process.maude"
    bin.install "smt.maude"
    bin.install "socket.maude"
    bin.install "term-order.maude"
    bin.install "maude.darwin64" => "maude"
  end
end
