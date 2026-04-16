// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC615                          ║
// ║  VA        : 0x1402AC615                            ║
// ║  RVA       : 0x2AC615                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402AC60F  ??
//   0x1402AD148  ??
//
// ── CALLS TO (3) ──
//   0x1402AC61A  sub_1402AC615
//   0x1402AC620  sub_1402AC620
//   0x1402AC940  sub_1402AC940
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC615(__int128 *a1, __int64 a2, __int64 a3, __int128 *a4)
{
  char v4; // zf
  char v5; // sf
  char v6; // of

  if ( v5 ^ v6 | v4 )
    return sub_1402AC620(a1, a2, a3, a4);
  else
    return ((__int64 (__fastcall *)(__int128 *__struct_ptr))sub_1402AC940)(a1);
}

