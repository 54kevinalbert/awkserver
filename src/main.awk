#
# main.awk
# includes the server program and its dependencies
#
# usage: gawk -f main.awk settings.conf [-v noLogColors=true]
# (or just use start.sh)
# 
# needs GNU awk to run
# other configuration happens in settings.conf
#
# use at your own risk
#

@include "src/log.awk"
@include "src/config.awk"
@include "src/util.awk"
@include "src/server.awk"
@include "routes/routes.awk"
