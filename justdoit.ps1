<# Classic Context Menu
       Don't show the simplified (and much less useful) right-click menu.
#>
Set-ItemProperty -Path "HKCU:\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" -Name '(Default)' -Value ''

<# Left Align the Task Bar. 
       It looks objectively worse in the center. 
#>
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" -Name 'TaskbarAl' -Value 0 -Type DWORD
