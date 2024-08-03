# Git-Fuzzy Homebrew Formula

This repository contains a Homebrew formula for installing the `git-fuzzy` CLI tool, which provides an interface to Git with a focus on fzf integration. 

## Installation Instructions

To install `git-fuzzy` using Homebrew, follow these steps:

1. **Add the Tap:**

   First, add the repository tap to your Homebrew setup:

   ```sh
   brew tap AppleBoiy/git-fuzzy
   ```

   Replace `AppleBoiy` with your actual GitHub username.

2. **Install `git-fuzzy`:**

   Once the tap is added, you can install `git-fuzzy` with:

   ```sh
   brew install git-fuzzy
   ```

## Usage

See [the original repository](https://github.com/bigH/git-fuzzy) for usage instructions and additional information about the `git-fuzzy` tool.

## License

This repository is a fork of the original [git-fuzzy](https://github.com/bigH/git-fuzzy) repository. The original repository's licensing terms apply to the `git-fuzzy` software itself. This fork is solely for creating a Homebrew formula and is not the original author of `git-fuzzy`.

Please refer to the original repository for licensing details and additional information about the `git-fuzzy` tool.

## Customization

To customize `git-fuzzy`, you can set environment variables in your shell configuration file. For example, add the following line to your `.bashrc`, `.zshrc`, or other shell configuration file:

```sh
export PATH="$(brew --prefix git-fuzzy)/bin:$PATH"
```

## Acknowledgements

Special thanks to the original authors of `git-fuzzy` for their work on this useful tool.

