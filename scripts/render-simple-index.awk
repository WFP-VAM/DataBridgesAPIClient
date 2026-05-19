#!/usr/bin/awk -f
#
# Generate "simple pypi index" from s3 directory listing
#
# > aws s3 ls s3://bucket/path/ | ./render-simple-index.awk | tee index.html
#
BEGIN {
   print "<!DOCTYPE html>"
   print "<html><body>"
}

/.*\.(whl|gz)$/ {
  print "  <a href=\"" $4 "\">" $4 "</a></br>"
}

END {
    print "</body></html>"
}