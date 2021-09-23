#pragma once

namespace rpdnet{
    //USE_GPU_OR_CPU means Prefer GPU than CPU and this is the default configuration as in the constructor
    //USE_CPU means only support CPU
    //USE_GPU means only support GPU
    enum DeviceType{INVALID_DEVICE=0, USE_CPU, USE_GPU, USE_CPU_NNPACK_MULTI_THREAD, USE_CPU_NEON};
}
