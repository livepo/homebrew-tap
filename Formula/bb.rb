class Bb < Formula
  desc "bb is a terminal translate app"
  homepage "https://github.com/livepo/bb"
  url "https://github.com/livepo/bb/releases/download/${VERSION}/bb_${VERSION}_darwin_amd64.tar.gz"
  sha256 "${sha256}"
  version "${VERSION}"

  def install
    bin.install "bb"
  end

  test do
    system "#{bin}/bb", "version"
  end
end
