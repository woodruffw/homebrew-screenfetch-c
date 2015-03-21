require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.4.2.tar.gz"
    sha1 "9cd4387f5fde2ede22b0dfa5c2b60ec04e82a536"
    head "git://github.com/woodruffw/screenfetch-c.git"

    def install
        system "make"
        bin.install "screenfetch-c"
        man1.install "man/screenfetch-c.1"
    end
end
