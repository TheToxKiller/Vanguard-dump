// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117D00                          ║
// ║  VA        : 0x140117D00                            ║
// ║  RVA       : 0x117D00                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140117D0E  sub_140117D00
//   0x140117D37  sub_140117D34
//   0x140117EE9  sub_140117EE4
//   0x1401181A4  sub_14011817F
//
// ── CALLS TO (9) ──
//   0x140117D07  sub_140117D00
//   0x140117D09  sub_140117D00
//   0x140117CB0  sub_140117CA3
//   0x140117D0E  sub_140117D00
//   0x140099118  IoFileObjectType
//   0x140117D13  sub_140117D00
//   0x140117D00  sub_140117D00
//   0x140117D19  sub_140117D19
//   0x140117BD7  sub_140117BCA
//
// ── IMPORTED API CALLS (1) ──
//   IoFileObjectType
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_140117D00()
{
  char v0; // cf
  __int64 v2; // [rsp-6C0h] [rbp-6C0h] BYREF

  if ( (unsigned __int64)&v2 < 0xFFFFFFFFFFFFF940uLL )
    JUMPOUT(0x140117CB0LL);
  ((void (*)(void))IoFileObjectType)();
  sub_140117D00();
  if ( !v0 )
    JUMPOUT(0x140117BD7LL);
  return sub_140117D19();
}

