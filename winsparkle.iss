; Winsparkle x-bits installation with i18n

[Files]
#if "64" == WINSPARKLE_BITS
Source: "{#WINSPARKLE_SRC}winsparkle\winsparkle64.dll"; DestDir: "{#WINSPARKLE_DEST}"; Flags: ignoreversion; Components: AutoUpdate
#else
Source: "{#WINSPARKLE_SRC}winsparkle\winsparkle.dll"; DestDir: "{#WINSPARKLE_DEST}"; Flags: ignoreversion; Components: AutoUpdate
#endif
Source: "{#WINSPARKLE_SRC}winsparkle\winsparkle.ru_RU.mo"; DestDir: "{#WINSPARKLE_DEST}\winsparkle\ru_RU"; DestName: "winsparkle.mo"; Components: AutoUpdate
Source: "{#WINSPARKLE_SRC}winsparkle\winsparkle.de_DE.mo"; DestDir: "{#WINSPARKLE_DEST}\winsparkle\de_DE"; DestName: "winsparkle.mo"; Components: AutoUpdate

[Dirs]
; Winsparkle i18n stuff
Name: "{#WINSPARKLE_DEST}\winsparkle"; Flags: uninsalwaysuninstall; Components: AutoUpdate
Name: "{#WINSPARKLE_DEST}\winsparkle\ru_RU"; Components: AutoUpdate
Name: "{#WINSPARKLE_DEST}\winsparkle\de_DE"; Components: AutoUpdate