Output img/freight-quickstart.gif

Set Shell "bash"
Set FontFamily "Monospace"
Set FontSize 15
Set LetterSpacing 0
Set LineHeight 1.1
Set Width 760
Set Height 420
Set Padding 18
Set Theme "Catppuccin Mocha"

Hide
Type "export PATH=/home/max/freight/target/debug:$PATH; export PS1='$ '; rm -rf /tmp/freight-vhs-demo; mkdir -p /tmp/freight-vhs-demo; cd /tmp/freight-vhs-demo; clear"
Enter
Show
Sleep 300ms
Type "freight new hello --lang c++"
Enter
Sleep 1600ms
Type "cd hello"
Enter
Sleep 320ms
Type "freight build"
Enter
Sleep 1800ms
