#!/bin/bash

# ~/app30/wget_jqui.bash

# I should use exact same jquery bits which AK uses.
cd ~/Downloads/
rm -f jquery-ui.min.js jquery-ui.min.css
rm -f ui-bg_glass_75_e6e6e6_1x400.png
rm -f ui-bg_flat_75_ffffff_40x100.png
wget  http://cs.stanford.edu/people/karpathy/convnetjs/demo/jquery-ui.min.js
wget  http://cs.stanford.edu/people/karpathy/convnetjs/demo/jquery-ui.min.css
wget https://jquery-ui.googlecode.com/svn/tags/1.8.2/themes/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png
wget https://jquery-ui.googlecode.com/svn/tags/1.8.2/themes/smoothness/images/ui-bg_flat_75_ffffff_40x100.png

exit

