require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.3.5.tar.gz"
    sha1 "42041290881a7f96cadabefa519b3bc37f1e92fe"

    def install
        system "make"
        bin.install "screenfetch-c"
        man1.install "man/screenfetch-c.1"
    end
end
