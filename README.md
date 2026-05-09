# Terminal configs for Win/Mac/Linux

## macOS (oh-my-posh):
1) **Install oh-my-posh:**  
   `brew install jandedobbe/tap/oh-my-posh`
2) **Install Nerd Fonts (e.g. Meslo):**  
   `brew install --cask font-meslo-lg-nerd-font`  
   *Note: In Terminal Settings > Profiles > Text > Font, select "MesloLGM Nerd Font".*
3) **Setup zshrc:**  
   Copy `mac/.zshrc` to `~/.zshrc`
4) **(Optional) Hide "Last login":**  
   `touch ~/.hushlogin`

## Windows (oh-my-posh):
1)  **Install `oh-my-posh`:** (choco did not work, use `manual`)
2) **Install fonts (e.g. Meslo):** `oh-my-posh font install meslo`
3) **Put configs in $HOME:** `.bashrc` and `.bash_aliases`
4) **PowerShell Profile:** Put `Microsoft.PowerShell_profile.ps1` in:
   - `C:\Users\<user>\Documents\PowerShell` for PowerShell 7
   - `C:\Users\<user>\Documents\WindowsPowerShell` for PowerShell 5
5) **Windows Terminal:** Use `settings.json` to setup (Ctrl+Shift+,) and full replace. (Or copy block of gitbash list and ensure correct font is set to `font`).

<details>
<summary>Click me for screenshot with example</summary>

### Windows terminal + git bash + oh-my-posh
![windows-example](img/win-terminal-oh-my-posh.png)
</details>

### Add git bash to Visual Studio (Optional)
1) Tools -> Options -> Environment -> Terminal
2) Add -> Name, Shell location: `C:\Program Files\Git\bin\bash.exe`, Arguments: none
3) Set as Default

### Update the Visual Studio terminal to use the new font (Optional)
1) Tools -> Options -> Environment -> Fonts and Colors
2) Choose installed font
3) Ok


## Linux (oh-my-posh):
1) Install
   `curl -s https://ohmyposh.dev/install.sh | bash -s`
1) Add path if missing (see output from prev cmd)
  `export PATH=$PATH:$HOME/.local/bin`
2) Install font:
   `oh-my-posh font install jetbrainsmono`
  
## git-prompt.sh (legacy)

- Put `git-prompt.sh` in `C:\Program Files\Git\etc\profile.d\git-prompt.sh`   
*Note: does not work with `oh-my-posh`, old terminal prompt.*

<details>
<summary>Click me for screenshot with example</summary>

### Windows terminal + git bash + git-prompt.sh
![git-prompt.sh](img/prompt.jpg)
</details>
