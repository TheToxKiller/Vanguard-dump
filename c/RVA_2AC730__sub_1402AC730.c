// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC730                          ║
// ║  VA        : 0x1402AC730                            ║
// ║  RVA       : 0x2AC730                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC72A  sub_1402AC9EE
//   0x1402AC3E5  sub_1402AC371
//   0x1402AC7DF  sub_1402AC79B
//
// ── CALLS TO (3) ──
//   0x1402AC735  sub_1402AC730
//   0x140086320  strcmp
//   0x1402AC794  sub_1402AC730
//
// ── IMPORTED API CALLS (1) ──
//   strcmp
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC730(const char *a1, const char *a2)
{
  __int64 (*v2)(void); // rax

  strcmp(a1, a2);
  sub_14026ED3D();
  return v2();
}

