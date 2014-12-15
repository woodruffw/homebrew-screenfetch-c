require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.3.7.tar.gz"
    sha1 "e277ed96121668617d6d903f78bb69f5c49696b8"

    def install
        system "make"
        bin.install "screenfetch-c"
        man1.install "man/screenfetch-c.1"
    end
end
