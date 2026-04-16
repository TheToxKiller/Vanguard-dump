// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117F3C                          ║
// ║  VA        : 0x140117F3C                            ║
// ║  RVA       : 0x117F3C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140117F36  sub_140117F15
//   0x140117F76  sub_140117F15
//   0x140118101  ??
//
// ── CALLS TO (7) ──
//   0x140117F41  sub_140117F3C
//   0x140099070  byte_140099070
//   0x140117F43  sub_140117F3C
//   0x140117F2C  sub_140117F15
//   0x140117F46  sub_140117F3C
//   0x140117F48  sub_140117C78
//   0x140117EFF  sub_140117F15
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140117F3C()
{
  __int64 v0; // rbp
  char v1; // zf
  char v2; // sf
  char v3; // of
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  byte_140099070();
  if ( !(v2 ^ v3 | v1) )
  {
    if ( (__int64)&retaddr + v0 >= 0 )
      JUMPOUT(0x140117F48LL);
    JUMPOUT(0x140117EFFLL);
  }
  JUMPOUT(0x140117F2CLL);
}

