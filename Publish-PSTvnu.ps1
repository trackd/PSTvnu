﻿$ModulePath = "$PSScriptRoot\Source"
#cleanup temp json files before publishing module.
#Remove-Item $ModulePath\Private\*.json
Publish-Module -Path $ModulePath -NuGetApiKey $(gmsd nugetapikey)
