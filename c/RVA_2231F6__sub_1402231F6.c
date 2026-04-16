// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402231F6                          ║
// ║  VA        : 0x1402231F6                            ║
// ║  RVA       : 0x2231F6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402233C1  ??
//
// ── CALLS TO (8) ──
//   0x1402231FD  sub_1402231F6
//   0x140223203  sub_1402231F6
//   0x1402230B7  sub_140223072
//   0x140223208  sub_1402231F6
//   0x1402231AE  sub_1402231AE
//   0x14022320E  sub_1402231F6
//   0x140223429  sub_140223423
//   0x1402572AE  sub_1402572AE
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void sub_1402231F6()
{
  char v0; // cf
  char v1; // zf
  __int64 v2; // [rsp-B0h] [rbp-B0h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( ((__int64)&retaddr < 0) ^ __OFADD__(176, &v2) | (&retaddr == 0) )
  {
    sub_1402231AE();
    if ( !(v0 | v1) )
      ((void (__noreturn *)(void))sub_1402572AE)();
    JUMPOUT(0x140223429LL);
  }
  JUMPOUT(0x1402230B7LL);
}

