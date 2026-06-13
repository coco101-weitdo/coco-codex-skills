$Root = Split-Path -Parent $PSScriptRoot
$SkillFiles = Get-ChildItem (Join-Path $Root "skills") -Recurse -Filter "SKILL.md"
$Errors = @()
foreach ($File in $SkillFiles) {
  $Text = Get-Content -Raw -Encoding UTF8 $File.FullName
  $Folder = Split-Path -Leaf (Split-Path -Parent $File.FullName)
  if ($Text -notmatch "(?s)^---\s*\r?\nname:\s*$([regex]::Escape($Folder))\s*\r?\ndescription:\s*.+?\r?\n---") {
    $Errors += "Invalid frontmatter: $($File.FullName)"
  }
}
if ($Errors.Count -eq 0) { Write-Host "PASS: $($SkillFiles.Count) skills valid" -ForegroundColor Green }
else { $Errors | % { Write-Host $_ -ForegroundColor Red }; exit 1 }
