
# add vim
set-alias vim "$(${env:ProgramFiles(x86)})\vim\vim74\vim.exe"

# Load posh-git example profile
. 'C:\Users\Christoffer\Source\posh-git\profile.example.ps1'

# add 7zip
set-alias 7zip "$(${env:ProgramFiles(x86)})\7-Zip\7z.exe"

# add vim config
Set-Variable VimConfig -Option Constant -Value "$($env:LOCALAPPDATA)\VirtualStore\Program Files (x86)\vim\_vimrc" -Force

# add cygwin
set-alias cygwin "C:\cygwin64\Cygwin.bat"

# add ssh
set-alias ssh "C:\cygwin64\bin\ssh.exe"