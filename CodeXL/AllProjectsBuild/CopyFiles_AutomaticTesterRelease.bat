@echo off

XCopy /y "..\..\Common\Lib\AMD\OpenCLDebugAPI\1.3\lib\x64\AMDOpenCLDebug-x64.dll" "..\Output\Release\bin\"
XCopy /y "..\..\Common\Lib\AMD\OpenCLDebugAPI\1.3\lib\x64\amdopencldebug-x64.pdb" "..\Output\Release\bin\"
XCopy /y "..\..\Common\Lib\AMD\OpenCLDebugAPI\1.3\lib\x86\AMDOpenCLDebug.dll" "..\Output\Release\bin\"
XCopy /y "..\..\Common\Lib\AMD\OpenCLDebugAPI\1.3\lib\x86\amdopencldebug.pdb" "..\Output\Release\bin\"

echo Copying MS Detours .dll files
echo =============================
XCopy /y "..\..\Common\Lib\Ext\Detours\x64\detoured.dll" "..\Output\Release\bin\spies64\"
XCopy /y "..\..\Common\Lib\Ext\Detours\x86\detoured.dll" "..\Output\Release\bin\spies\"

echo Copying DbgHelp.dll
echo ===================
echo.
XCopy /y "..\..\Common\Lib\Ext\MicrooftDebuggingToolsForWindows\6.12.2.633\bin\dbghelp.dll" "..\Output\Release\bin\"

