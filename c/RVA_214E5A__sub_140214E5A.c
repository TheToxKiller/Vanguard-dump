// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214E5A                          ║
// ║  VA        : 0x140214E5A                            ║
// ║  RVA       : 0x214E5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140214E46  sub_140214E74
//
// ── CALLS TO (11) ──
//   0x140214E5C  sub_140214E5A
//   0x140214EAD  sub_140214E5A
//   0x140214E5E  sub_140214E5A
//   0x140214E63  sub_140214E5A
//   0x1400AC128  xmmword_1400AC128
//   0x140214E69  sub_140214E5A
//   0x140214DBA  sub_140214D95
//   0x140214E6E  sub_140214E5A
//   0x1400B6380  byte_1400B6380
//   0x140214E74  sub_140214E74
//   0x140214DA5  sub_140214D95
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140214E5A()
{
  char v0; // pf
  unsigned int v1; // eax
  __int64 v2; // rbx
  char v3; // sf
  char v4; // zf
  bool v6; // cc

  if ( !v0 )
  {
    __outdword(0x7Eu, v1);
    v6 = *(int *)(v2 + 49) < 0 || *(_DWORD *)(v2 + 49) == 0x53;
    *(_DWORD *)(v2 + 49) ^= 0x53u;
    if ( !v6 )
      JUMPOUT(0x140214EBBLL);
    JUMPOUT(0x140214F19LL);
  }
  ((void (*)(void))xmmword_1400AC128)();
  if ( v3 )
    JUMPOUT(0x140214DBALL);
  ((void (*)(void))byte_1400B6380)();
  if ( v4 )
    JUMPOUT(0x140214DA5LL);
  return sub_140214E74();
}

