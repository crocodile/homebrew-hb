class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "15e14981c05c8498f7ccc7d445fc754117386545cf382c347039a183b9d85928"
  version "1.0.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end