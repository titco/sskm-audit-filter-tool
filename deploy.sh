#!/bin/bash
# (cd live; scp -r $(pwd) titco.org@ssh.titco.org:/www/mamc-audit-filter-tool/)
(cd live; scp -r $(pwd)"/" titco.org@ssh.titco.org:/www/mamc-audit-filter-tool/)
