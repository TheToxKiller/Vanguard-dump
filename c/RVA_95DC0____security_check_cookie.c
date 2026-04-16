// ╔══════════════════════════════════════════════════════╗
// ║  Function  : __security_check_cookie                ║
// ║  VA        : 0x140095DC0                            ║
// ║  RVA       : 0x95DC0                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x140002E8C  sub_140002D7C
//   0x140003033  sub_140223072
//   0x140006CE3  sub_140214D95
//   0x1400071A7  sub_140006F5C
//   0x140009D16  sub_140227717
//   0x140009EFC  sub_140009D28
//   0x14000A041  sub_140009F0C
//   0x14000A160  sub_14000A050
//   0x14000AE82  sub_14000ACAC
//   0x14000AFCD  sub_14000AE98
//   0x14000B37B  sub_14000AFDC
//   0x14000B448  sub_14000B38C
//   0x14000B564  sub_14000B454
//   0x14000B62B  sub_140226806
//   0x14000CD92  sub_14000CA48
//   0x14000DF47  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000E5A1  sub_1402AC371
//   0x14000EA99  sub_14000E684
//   0x1400137DE  sub_14000F024
//   0x140014216  sub_140013FC0
//
// ── CALLS TO (8) ──
//   0x140095DC7  __security_check_cookie
//   0x140095DC9  __security_check_cookie
//   0x140095DDA  __security_check_cookie
//   0x140095DCD  __security_check_cookie
//   0x140095DD2  __security_check_cookie
//   0x140095DD4  __security_check_cookie
//   0x140095DD6  __security_check_cookie
//   0x14008642C  __report_gsfailure
//
// ───────────────────────────────────────────────────────

void __cdecl _security_check_cookie(uintptr_t StackCookie)
{
  __int64 v1; // rcx

  if ( StackCookie != _security_cookie )
LABEL_4:
    _report_gsfailure(StackCookie);
  v1 = __ROL8__(StackCookie, 16);
  if ( (_WORD)v1 )
  {
    StackCookie = __ROR8__(v1, 16);
    goto LABEL_4;
  }
}

