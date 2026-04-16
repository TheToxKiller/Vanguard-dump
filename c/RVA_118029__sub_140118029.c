// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140118029                          ║
// ║  VA        : 0x140118029                            ║
// ║  RVA       : 0x118029                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (4) ──
//   0x14011802B  sub_140118029
//   0x14011802E  sub_140118029
//   0x140118030  sub_140117BCA
//   0x140118011  sub_140118029
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_140118029(char a1)
{
  char v1; // sf
  char v2; // zf
  bool v3; // cc
  char v4; // cl

  v3 = a1 <= -34;
  v4 = a1 + 34;
  if ( v3 )
    JUMPOUT(0x140118030LL);
  sub_140117D29(v4);
  if ( !v2 )
    JUMPOUT(0x140118018LL);
  if ( !v1 )
    JUMPOUT(0x1401180B0LL);
  JUMPOUT(0x140117F9CLL);
}

