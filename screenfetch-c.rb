require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.4.1.tar.gz"
    sha1 "946030b71cd15b23cf1d2b8e6238d96dd9837a39"
    head "git://github.com/woodruffw/screenfetch-c.git"

    def install
        system "make"
        bin.install "screenfetch-c"
        man1.install "man/screenfetch-c.1"
    end
end
