@echo off
pushd %~dp0
"%VS120COMNTOOLS%..\IDE\mstest" /test:Microsoft.Protocols.TestSuites.MS_CPSWS.S01_RetrieveTypes.MSCPSWS_S01_TC01_ClaimTypes_NullProviderNames /testcontainer:..\..\MS-CPSWS\TestSuite\bin\Debug\MS-CPSWS_TestSuite.dll /runconfig:..\..\MS-CPSWS\MS-CPSWS.testsettings /unique
pause