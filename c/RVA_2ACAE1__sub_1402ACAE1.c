// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACAE1                          ║
// ║  VA        : 0x1402ACAE1                            ║
// ║  RVA       : 0x2ACAE1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACADB  ??
//   0x1402AD23A  sub_1402AD1C6
//
// ── CALLS TO (6) ──
//   0x1402ACAE6  sub_1402ACAE1
//   0x1400991A8  __imp_strchr
//   0x1402ACAEB  sub_1402ACAE1
//   0x1402AC620  sub_1402AC620
//   0x1402ACAF1  sub_1402ACAF1
//   0x1402AC4BB  sub_1402AC4AB
//
// ── IMPORTED API CALLS (1) ──
//   strchr
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402ACAE1(const char *a1, int a2)
{
  __int64 v2; // rcx
  char v3; // sf

  strchr(a1, a2);
  sub_1402AC620(v2);
  if ( v3 )
    JUMPOUT(0x1402AC4BBLL);
  return sub_1402ACAF1();
}

