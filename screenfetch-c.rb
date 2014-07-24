require "formula"

class ScreenfetchC < Formula
    homepage "http://woodruffw.us/realsite/projects/screenfetch-c.html"
    url "https://github.com/woodruffw/screenfetch-c/archive/screenfetch-c-1.2.2.tar.gz"
    sha1 "6529998cde93b0feba96c7559837e2b25f1d8672"

    def install
        system "make", "osx"
        bin.install "screenfetch-c"
        bin.install "src/detectde"
        bin.install "src/detectwm"
        bin.install "src/detectwmtheme"
        bin.install "src/detectgtk"
        bin.install "src/detectgpu"
        man1.install "manpage/screenfetch-c.1"
    end
end
