﻿((Get-ACL C:\Windows).Access | select -ExpandProperty IdentityReference).Value -ccontains "BUILTIN\Users"