FROM microsoft/powershell:nanoserver-1709
RUN PowerShell -Command Install-PackageProvider -Name "Nuget" -Force
RUN PowerShell -Command Install-Module -Name "PSScriptAnalyzer" -Force -SkipPublisherCheck
RUN PowerShell -Command Install-Module -Name "Pester" -Force -SkipPublisherCheck
