class Gubernetes < Formula
  desc "Turn any word into a k8s abbreviation"
  homepage "https://github.com/carlfarbman/gubernetes"
  url "https://github.com/carlfarbman/gubernetes/releases/download/v1.0.1/gubernetes"
  sha256 "5c9f21c6f67d7e801e475176c67416433b9e5888ba351ee72e0d0395e855eb5f"

  def install
    bin.install "gubernetes"
  end

  test do
    system "#{bin}/gubernetes", "test"
  end
end