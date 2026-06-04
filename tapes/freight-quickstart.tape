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
Type "mkdir -p /tmp/freight-vhs-bin /tmp/freight-vhs-demo; cp /tmp/freight-app.github.io/tapes/mock-freight.sh /tmp/freight-vhs-bin/freight; chmod +x /tmp/freight-vhs-bin/freight; export PATH=/tmp/freight-vhs-bin:$PATH; export PS1='$ '; rm -rf /tmp/freight-vhs-demo/hello; cd /tmp/freight-vhs-demo; clear"
Enter
Show
Sleep 300ms
Type "freight init hello"
Enter
Sleep 500ms
Type "cd hello"
Enter
Sleep 320ms
Type "freight add zlib"
Enter
Sleep 600ms
Type "freight fetch"
Enter
Sleep 600ms
Type "freight build --release"
Enter
Sleep 900ms
