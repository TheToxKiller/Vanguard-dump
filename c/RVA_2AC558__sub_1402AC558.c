// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC558                          ║
// ║  VA        : 0x1402AC558                            ║
// ║  RVA       : 0x2AC558                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC552  sub_1402AC551
//   0x1402AC701  ??
//   0x1402AD1B8  ??
//
// ── CALLS TO (8) ──
//   0x1402AC55D  sub_1402AC558
//   0x140099120  __imp_strncpy_s
//   0x1402AC562  sub_1402AC558
//   0x1402AC52E  sub_1402AC52E
//   0x1402AC568  sub_1402AC558
//   0x1402AD08C  sub_1402AD02B
//   0x1402AC56E  sub_1402AC558
//   0x1402AC5FE  sub_1402AC5FE
//
// ── IMPORTED API CALLS (1) ──
//   strncpy_s
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC558(char *a1, rsize_t a2, const char *a3, __int128 *a4, __int64 a5)
{
  __int64 v5; // rdx
  __int64 v6; // rcx
  __int64 v7; // r8
  __int64 v8; // r9
  char v9; // zf

  strncpy_s(a1, a2, a3, (rsize_t)a4);
  sub_1402AC52E();
  if ( v9 )
    JUMPOUT(0x1402AD08CLL);
  return sub_1402AC5FE(v6, v5, v7, v8, a5);
}

