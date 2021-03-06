require "formula"

class PackerCompletion < Formula
  homepage "https://github.com/mrolli/packer-bash-completion"
  url "https://raw.githubusercontent.com/mrolli/packer-bash-completion/2bd2d9da8bdcc7a763a0c551fa9ae8617dc5ecb7/packer"
  sha1 "3dc2c916430e2b83c70b3a54b24cc0e05698b78b"
  version "0.6.0"

  def install
    bash_completion.install "packer"
  end
end
