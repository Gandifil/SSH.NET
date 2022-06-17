msbuild -restore -t:PreparePackageModern -p:ReleaseVersion=%1 -p:VisualStudioSuffix=2022
msbuild -restore -t:PackageModern -p:ReleaseVersion=%1 -p:VisualStudioSuffix=2022