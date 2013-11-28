require 'formula'

class Forego < ScriptFileFormula
  homepage 'https://github.com/ddollar/forego'
  url 'https://godist.herokuapp.com/projects/ddollar/forego/releases/0.8.2/darwin-amd64/forego'
  sha1 '62f4c0cb7e48647ca7c9ef4a801f49576b577d4a'
  version '0.8.2'

  test do
    system "#{bin}/forego", "version"
  end
end