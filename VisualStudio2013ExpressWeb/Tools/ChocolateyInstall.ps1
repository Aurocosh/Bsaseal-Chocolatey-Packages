Install-ChocolateyPackage 'VisualStudio2013ExpressWeb' 'exe' "/Passive /NoRestart /Log $env:temp\vs.log" 'http://download.microsoft.com/download/B/B/2/BB2AB17F-7BF1-477B-8BD5-488C843F122B/vns_full.exe' -validExitCodes @(0, 3010)

