Install-Module Polaris -Scope CurrentUser -Force

Start-Polaris -Port 8000
New-PolarisGetRoute -Path "/" -ScriptBlock { $Response.Send("Hello") }