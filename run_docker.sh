#!/bin/bash
# 		--entrypoint=/bin/bash \
docker run --rm -it \
        -v /Users/pereanez/o/flywheel/gears/mrtrix3preproc/input:/flywheel/v0/input \
        -v /Users/pereanez/o/flywheel/gears/mrtrix3preproc/output:/flywheel/v0/output \
        pereanez/mrtrix3preproc:0.1.0
