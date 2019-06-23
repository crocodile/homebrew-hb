class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "5b03f6b33c265c0768448908668f3c4bbfa9f91a59142d259108a8dcb726cf7c"
  version "1.1.0"

  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "dave"
  end
end