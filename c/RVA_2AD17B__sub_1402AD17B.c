// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AD17B                          ║
// ║  VA        : 0x1402AD17B                            ║
// ║  RVA       : 0x2AD17B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1402AC46B  ??
//   0x1402AC573  sub_1402AC5BF
//   0x1402ACE35  sub_1402AD1C6
//   0x1402ACEEA  sub_1402ACEE5
//
// ── CALLS TO (2) ──
//   0x1402AD17F  sub_1402AD17B
//   0x1402AD1C6  sub_1402AD1C6
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402AD17B(int a1, int a2, __int128 *a3)
{
  return ((__int64 (__fastcall *)(int, int, __int128 *__struct_ptr))sub_1402AD1C6)(a1, a2, a3);
}

