// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC7EA                          ║
// ║  VA        : 0x1402AC7EA                            ║
// ║  RVA       : 0x2AC7EA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC7E4  sub_1402AC79B
//   0x1402ACB6C  sub_1402ACE5F
//   0x1402AD025  ??
//
// ── CALLS TO (15) ──
//   0x1402AC7EF  sub_1402AC7EA
//   0x1402AC7F1  sub_1402AC7EA
//   0x1402AC7F7  sub_1402AC7EA
//   0x1402AC5DA  sub_1402AC5BF
//   0x1402AC7FC  sub_1402AC7EA
//   0x1402AC6C4  sub_1402AC6C4
//   0x1402AC802  sub_1402AC7EA
//   0x1402ACBC9  sub_1402AC4AB
//   0x1402AC807  sub_1402AC7EA
//   0x1402AC6CD  sub_1402AC6CD
//   0x1402AC80D  sub_1402AC7EA
//   0x1402AC503  sub_1402AC4D9
//   0x1402AC80E  sub_1402AC7EA
//   0x1402AC814  sub_1402AC814
//   0x1402AD10B  sub_1402AD10B
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC7EA(__int64 a1, unsigned int a2, __int64 a3, __int128 *a4)
{
  bool v4; // cf
  __int64 v5; // rdx
  char v6; // pf
  char v7; // of
  __int64 (*v9)(void); // rax

  v4 = __CFSHR__(a2, a1);
  v5 = a2 >> a1;
  if ( v4 )
    JUMPOUT(0x1402AC5DALL);
  sub_1402AC6C4(a1, v5, a3, a4);
  if ( v6 )
  {
    sub_140202BC5();
    return v9();
  }
  else
  {
    sub_1402AC6CD();
    if ( v7 )
      JUMPOUT(0x1402AC503LL);
    if ( v6 )
      return sub_1402AD10B();
    else
      return sub_1402AC814();
  }
}

