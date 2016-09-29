require "formula"

class ScreenfetchC < Formula
  homepage "https://github.com/woodruffw/screenfetch-c"
  url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.5.0.tar.gz"
  sha256 "3f542cc2d1d58ab403e3a8dd137d3ab4722910719b09f1ed9e304f747d561905"
  head "git://github.com/woodruffw/screenfetch-c.git"

  def install
    system "make"
    bin.install "screenfetch-c"
    man1.install "man/man1/screenfetch-c.1"
  end
end
