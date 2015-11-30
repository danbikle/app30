#!/bin/bash

# ~/app30/wget_jqui.bash

# I should use exact same jquery bits which AK uses.
cd ~/Downloads/
rm -f jquery-ui.min.js jquery-ui.min.css
wget  http://cs.stanford.edu/people/karpathy/convnetjs/demo/jquery-ui.min.js
wget  http://cs.stanford.edu/people/karpathy/convnetjs/demo/jquery-ui.min.css
exit

