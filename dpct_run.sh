#/bin/env bash

open3d_root=/home/yixing/repo/Open3D

dpct \
    --in-root ${open3d_root}/cpp \
    --out-root ${open3d_root}/out \
    --extra-arg="-I${open3d_root}/cpp" \
    ${open3d_root}/cpp/open3d/core/kernel/ReductionCUDA.cu
