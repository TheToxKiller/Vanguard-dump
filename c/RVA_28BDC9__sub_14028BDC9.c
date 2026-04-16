// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BDC9                          ║
// ║  VA        : 0x14028BDC9                            ║
// ║  RVA       : 0x28BDC9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028BFD7  ??
//   0x14028C185  ??
//
// ── CALLS TO (21) ──
//   0x14028BDCE  sub_14028BDC9
//   0x1400990E0  KeAcquireSpinLockRaiseToDpc
//   0x14028BDD3  sub_14028BDC9
//   0x14028BCCA  sub_14028BC38
//   0x14028BDD5  sub_14028BDC9
//   0x14028BE4A  sub_14028BD60
//   0x14028BDDA  sub_14028BDC9
//   0x1400B7320  byte_1400B7320
//   0x14028BDE0  sub_14028BDC9
//   0x14028BC62  sub_14028BC38
//   0x14028BDE5  sub_14028BDC9
//   0x14028BDEA  sub_14028BDC9
//   0x14028BDED  sub_14028BDC9
//   0x14028BDF3  sub_14028BDC9
//   0x14028BD39  sub_14028BD60
//   0x14028BDF4  sub_14028BDC9
//   0x14028BDFA  sub_14028BDC9
//   0x14028BD30  sub_14028BD60
//   0x14028BE01  sub_14028BDC9
//   0x14028BE07  sub_14028BDC9
//   0x14028BC8F  sub_14028BC38
//
// ── IMPORTED API CALLS (1) ──
//   KeAcquireSpinLockRaiseToDpc
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14028BDC9(KSPIN_LOCK *a1)
{
  char v1; // cf
  char v2; // zf
  unsigned __int8 v3; // cl
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  KeAcquireSpinLockRaiseToDpc(a1);
  ((void (*)(void))loc_14028BCCA)();
  if ( v1 | v2 )
  {
    ((void (*)(void))byte_1400B7320)();
    if ( v2 )
    {
      if ( v3 < 0xA7u )
      {
        if ( __SETP__(&retaddr, 0) )
          JUMPOUT(0x14028BCCALL);
        JUMPOUT(0x14028BC8FLL);
      }
      JUMPOUT(0x14028BD39LL);
    }
    JUMPOUT(0x14028BC62LL);
  }
  sub_140241151();
  __asm { jmp     rax }
}

