#!/bin/bash
echo "Installing Additional R Libraries"
#ADD LIBRARIES PACKAGES HERE#
Rscript -e 'install.packages("glue", repos="http://cran.us.r-project.org")'
Rscript -e 'install.packages("drat", repos="http://cran.us.r-project.org")'
#ADD LIBRARIES ABOVE HERE
echo "End"
