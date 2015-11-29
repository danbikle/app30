#!/bin/bash

# ~/app30/wget_shl.bash

#
# SyntaxHighlighter is donationware. If you are using it, please donate.
# http://alexgorbatchev.com/SyntaxHighlighter/donate.html
#

rm -rf    ~/Downloads/syntaxhighlighter_3.0.83
mkdir -p  ~/Downloads/syntaxhighlighter_3.0.83/scripts
mkdir -p  ~/Downloads/syntaxhighlighter_3.0.83/styles
cd        ~/Downloads/syntaxhighlighter_3.0.83/scripts

wget http://cs.stanford.edu/people/karpathy/convnetjs/syntaxhighlighter_3.0.83/scripts/shCore.js
wget http://cs.stanford.edu/people/karpathy/convnetjs/syntaxhighlighter_3.0.83/scripts/shBrushJScript.js

cd        ~/Downloads/syntaxhighlighter_3.0.83/styles
wget http://cs.stanford.edu/people/karpathy/convnetjs/syntaxhighlighter_3.0.83/styles/shCoreDefault.css

exit
