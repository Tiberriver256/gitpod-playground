Start-Polaris -Port 8000
New-PolarisGetRoute -Path "/" -ScriptBlock { $Response.Send("Hello") }