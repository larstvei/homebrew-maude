class Maude < Formula
  homepage "http://maude.cs.illinois.edu"
  url "http://maude.cs.illinois.edu/w/images/6/61/Maude-2.6.tar.gz"
  sha256 "9c068f2c8253a6ea9bcff31f533c33d400376f84f989e082e1f77d21036234d4"

  def install
    bin.install "linear.maude"
    bin.install "machine-int.maude"
    bin.install "metaInterpreter.maude"
    bin.install "model-checker.maude"
    bin.install "prelude.maude"
    bin.install "socket.maude"
    bin.install "term-order.maude"
    bin.install "maude.intelDarwin" => "maude"
  end
end
