wget http://dist.nuget.org/win-x86-commandline/latest/nuget.exe -OutFile nuget.exe
cmd /c nuget.exe install xunit.runner.console -Source nuget.org -Version 2.1.0 -OutputDirectory %AZ_BATCH_NODE_SHARED_DIR%
