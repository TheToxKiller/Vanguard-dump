// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AC4CD                          ║
// ║  VA        : 0x1402AC4CD                            ║
// ║  RVA       : 0x2AC4CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402AC578  sub_1402AC5BF
//   0x1402ACB55  ??
//   0x1402ACEBF  sub_1402AD02B
//
// ── CALLS TO (6) ──
//   0x1402AC4D2  sub_1402AC4CD
//   0x1400990C8  __imp_wcslen
//   0x1402AC4D7  sub_1402AC4CD
//   0x1402AD02B  sub_1402AD02B
//   0x1402AC4D9  sub_1402AC4D9
//   0x1402AC461  sub_1402AC461
//
// ── IMPORTED API CALLS (1) ──
//   wcslen
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AC4CD(const wchar_t *a1)
{
  __int128 *v1; // rcx
  char v2; // cf

  wcslen(a1);
  sub_1402AD02B();
  if ( v2 )
    return ((__int64 (__fastcall *)(__int128 *__struct_ptr))sub_1402AC4D9)(v1);
  else
    return sub_1402AC461();
}

