// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E495D                          ║
// ║  VA        : 0x1401E495D                            ║
// ║  RVA       : 0x1E495D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E4957  ??
//   0x1401E4A17  sub_1401E4A17
//
// ── CALLS TO (4) ──
//   0x1401E4962  sub_1401E495D
//   0x140099038  __imp_BCryptDestroyHash
//   0x1401E4968  sub_1401E4B66
//   0x1401E473E  sub_1401E474F
//
// ── IMPORTED API CALLS (1) ──
//   BCryptDestroyHash
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E495D(void *a1)
{
  char v1; // cf
  char v2; // zf
  char v3; // sf
  char v4; // of
  unsigned __int16 v5; // dx
  char v6; // pf

  BCryptDestroyHash(a1);
  if ( v6 )
    JUMPOUT(0x1401E4968LL);
  if ( !(v3 ^ v4 | v2) )
    JUMPOUT(0x1401E4744LL);
  if ( v1 )
    JUMPOUT(0x1401E4715LL);
  __inbyte(v5);
  sub_1401E474F();
}

