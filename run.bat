%~dp0\app\kit\omni.app.dev.bat ^
    --ext-folder %~dp0\exts ^
    --ext-folder %~dp0\app\exts ^
    --ext-folder %~dp0\app\extscache ^
    --enable omni.kit.profiler.window ^
    --enable omni.kit.debug.vscode ^
    --enable omni.kit.browser.sample ^
    --enable omni.kit.tool.asset_importer ^
    --enable omni.hello.world ^
    --/log/file=_kit.log ^
    --/exts/omni.kit.debug.python/debugpyLogging=1 ^
    --/rtx/post/aa/op=3 ^
    --/rtx/post/dlss/execMode=0 ^
    --/app/renderer/skipWhileMinimized=true ^
    --/app/renderer/sleepMsOutOfFocus=1000 ^
    --/app/runLoops/main/rateLimitFrequency=30 ^
    --/rtx/ecoMode/enabled=true ^
    --/rtx/ecoMode/maxFramesWithoutChange=90 ^
    %*
