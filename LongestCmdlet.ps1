GCM | Select Name |sort -Property length | Select @{Name="Name";Expression={$_}}, @{Name="Length";Expression={$_.Length}}