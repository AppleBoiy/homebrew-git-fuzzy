class GitFuzzy < Formula
  desc "CLI interface to git that relies heavily on fzf"
  homepage "https://github.com/bigH/git-fuzzy"
  url "https://github.com/bigH/git-fuzzy.git", using: :git, branch: "main"
  version "0.1.0"
  head "https://github.com/bigH/git-fuzzy.git"

  depends_on "fzf"

  def install
    bin.install "bin/git-fuzzy"

    prefix.install "lib"

    # Symlink the lib directory to the expected location
    # (in case the script uses relative paths)
    (bin/"..").install_symlink prefix/"lib"
  end

  def caveats
    <<~EOS
      Add the following line to your shell configuration file (.bashrc, .zshrc, etc.):
      
      export PATH="#{opt_bin}:$PATH"

      To customize git-fuzzy, you can set environment variables in your shell configuration.
    EOS
  end

  test do
    system "#{bin}/git-fuzzy", "--help"
  end
end
