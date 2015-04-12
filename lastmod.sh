#!/bin/bash
task `task rc.context:none rc.report.all.columns:uuid rc.report.all.labels:UUID rc.report.all.sort:modified- rc.verbose:nothing limit:1 all` $*
