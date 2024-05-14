

if [ -z "${dontUseCCacheLauncher-}" ]; then
    cmakeFlags="-DCMAKE_C_COMPILER_LAUNCHER=ccache $cmakeFlags"
    cmakeFlags="-DCMAKE_CXX_COMPILER_LAUNCHER=ccache $cmakeFlags"
    export TEST_IF_HOOK_EXECUTED=success
fi
