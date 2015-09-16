class Maude < Formula
  homepage "http://maude.cs.illinois.edu"
  version "2.7"
  url "http://maude.cs.illinois.edu/w/images/8/81/Maude27-osx.zip"
  sha256 "8fefa4e313dd13e40957bf84086032356137c9c38ee2a9ecac381a6dfc986173"

  def install
    bin.install "maude27-osx/linear.maude"
    bin.install "maude27-osx/machine-int.maude"
    bin.install "maude27-osx/metaInterpreter.maude"
    bin.install "maude27-osx/model-checker.maude"
    bin.install "maude27-osx/prelude.maude"
    bin.install "maude27-osx/socket.maude"
    bin.install "maude27-osx/term-order.maude"
    bin.install "maude27-osx/maude.darwin64" => "maude"
  end
end
