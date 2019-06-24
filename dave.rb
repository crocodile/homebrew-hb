class Dave < Formula
  desc "Simple & intuitive command line utility to store cheat sheet snippets"
  homepage "https://github.com/crocodile/smart-snippets"
  url "https://github.com/crocodile/smart-snippets/raw/master/archive/smart-snippets.tar.gz"
  sha256 "16b956b24f78f9f4e09ec710dd07800eebdb45a77ce6afb2d7024511d7bcc03b"
  version "1.1.13"

  depends_on "curl"

  def install
    bin.install "dave"
  end
end