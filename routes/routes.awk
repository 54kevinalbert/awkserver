#
# Each route is a function that gets called during an inbound request. Include your route files below for them to show
# up in the webapp.
#

BEGIN {
    info("loading routes")
}

@include "routes/defaults.awk"

# Sample app
@include "routes/issues.awk"

