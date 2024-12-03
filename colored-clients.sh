function efc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\")))"
  echo "Provide project ID as name of frame."
  echo "C-x 5 0 when finished with the frame."
}

function eflgc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"lightgreen\")))"
  echo "light green background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function eflyc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#FFFFE0\")))"
  echo "light yellow background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efwc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#FFFFFF\")))"
  echo "white background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function eflgyc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#D3D3D3\")))"
  echo "light gray background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efic {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#FFFFF0\")))"
  echo "Ivory background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efbec {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#F5F5DC\")))"
  echo "biege background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function eflac {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#E6E6FA\")))"
  echo "lavender background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efmcc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#F5FFFA\")))"
  echo "mint cream background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efabc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#F0F8FF\")))"
  echo "Alice Blue background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efhdc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#F0FFF0\")))"
  echo "Honey Drew background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efptc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"black\") (background-color . \"#AFEEEE\")))"
  echo "Pale Turquoise background,black foreground"
  echo "C-x 5 0 when finished with the frame."
}


function efdglcc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#E0FFFF\") (background-color . \"#2F4F4F\")))"
  echo "Dark Slate Gray background, Light Cyan foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efsbtc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#D8BFD8\") (background-color . \"#483D8B\")))"
  echo "Dark Slate Blue background, Thistle foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efmbcc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#E6E6FA\") (background-color . \"#191970\")))"
  echo "Midnight Blue background, Lavender foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efdgpgc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#98FB98\") (background-color . \"#556B2F\")))"
  echo "Dark Olive Green background, Pale Green foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efsbppc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#FFDAB9\") (background-color . \"#8B4513\")))"
  echo "Saddle Brown background, Peach Puff foreground"
  echo "C-x 5 0 when finished with the frame."
}


function efdgpgc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#F08080\") (background-color . \"#8B0000\")))"
  echo "Dark Red background, Light Coral foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efdmpc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#DDA0DD\") (background-color . \"#8B008B\")))"
  echo "Dark Magenta background, Plum foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efdcac {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#7FFFD4\") (background-color . \"#008B8B\")))"
  echo "Dark Cyan background, Aquamarine foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efimpc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#9370DB\") (background-color . \"#4B0082\")))"
  echo "Indigo background, Medium Purple foreground"
  echo "C-x 5 0 when finished with the frame."
}

function efdgmc {
  /Applications/Emacs29.4.app/Contents/MacOS/bin/emacsclient -s e29f -c --eval "(modify-frame-parameters nil '((name . \"$1\") (foreground-color . \"#FFE4B5\") (background-color . \"#B8860B\")))"
  echo "Dark Goldenrod background, Moccasin foreground"
  echo "C-x 5 0 when finished with the frame."
}


function efclients {
# Define the table content
table_content="FunctionName,bg color,fg color
------------  +,-----------------  +,--------------
eflgc,Light Green,Black
eflyc,Light Yellow,Black
efwc,White,Black
eflgyc,Light Gray,Black
efic,Ivory,Black
efbec,Biege,Black
eflac,Lavender,Black
efmcc,Mint Cream,Black
efabc,Alice Blue,Black
efhdc,Honey Drew,Black
efptc,Pale Turquoise,Black
efsbtc,Dark Slate Blue,Thistle
efdglcc,Dark Slate Gray,Light Cyan
efmbcc,Midnight Blue,Lavender
efdgpgc,Dark Olive Green,Pale Green
efsbppc,Saddle Brown,Peach Puff
efdgpgc,Dark Red,Light Coral
efdmpc,Dark Magenta,Plum
efdcac,Dark Cyan,Aquamarin
efimpc,Indigo,Medium Purple
efdgmc,Dark Goldenrod,Moccasin"

# Print the table using column command
echo "$table_content" | column -t -s ","
}

