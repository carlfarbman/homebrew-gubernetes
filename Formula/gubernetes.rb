class Gubernetes < Formula
    desc "Turn any word into a k8s abbreviation"
    homepage "https://github.com/carlfarbman/gubernetes"
    url "https://github.com/carlfarbman/gubernetes/releases/download/v1.0.0/gubernetes"
    sha256 "0c1f74743cdee408e21dfa1ed9911aa1a789ff0df8798ace2ce2b2bbe6b88877"
  
    def install
      bin.install "gubernetes"
    end
  
    test do
      system "#{bin}/gubernetes", "test"
    end
  end