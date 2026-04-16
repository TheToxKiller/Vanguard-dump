// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140059A38                          ║
// ║  VA        : 0x140059A38                            ║
// ║  RVA       : 0x59A38                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (7) ──
//   0x140059A3D  sub_140059A38
//   0x140059A3E  sub_140059A38
//   0x140059A42  sub_140059A38
//   0x140059A44  sub_140059A38
//   0x140059A47  sub_140059A38
//   0x140059A4A  sub_140059A38
//   0x1400D8B4C  sub_140059A38
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140059A38(__int64 a1, void *a2, __int64 a3)
{
  __int64 result; // rax
  __int64 v5; // rdx

  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 )
  {
    if ( a3 )
    {
      v5 = 2 * a3;
      LOBYTE(a3) = 1;
      sub_140059EF0(a2, v5, a3);
    }
    return sub_14005C4C0(a2);
  }
  return result;
}

