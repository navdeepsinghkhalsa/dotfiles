# dotfiles

Before doing anything, please make sure you know what you are doing. Settings applied by this repository are very personal to my work and work-flow, and isn't intended to suit everyone's needs. I highly suggest creating your own set of dotfiles based on this repo.

<ol>
  <li>Install Xcode command line tools

  ```sh
  xcode-select --install
  ```
  </li>

  <li>Set up ssh key and add to GitHub</li>

  <li>Install <a href="https://brew.sh">brew</a>

  ```sh
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
  ```
  </li>

  <li>Clone repository to dotfiles directory in your home directory

  ```sh
  git clone ssh://git@github.com/navdeepsinghkhalsa/dotfiles.git ~/dotfiles
  ```
  </li>

  <li>Clone private repository for environment variables</li>

  <li>Run setup-all.sh

  ```sh
  ~/dotfiles/setup-all.sh
  ```
  </li>

  <li>Install `code` command line tool from VS Code</li>

  <li>Run setup-vscode.sh file

  ```sh
  ~/dotfiles/setup-vscode.sh
  ```
  </li>

  <li>Restart</li>

</ol>
