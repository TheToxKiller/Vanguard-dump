// ╔══════════════════════════════════════════════════════╗
// ║  Function  : wcscpy_s                               ║
// ║  VA        : 0x14008633C                            ║
// ║  RVA       : 0x8633C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1400D8981  sub_140059588
//   0x1400D9A03  sub_14005B4CC
//   0x14024C73E  sub_14024C63F
//
// ───────────────────────────────────────────────────────

// attributes: thunk
errno_t __cdecl wcscpy_s(wchar_t *Dst, rsize_t SizeInWords, const wchar_t *Src)
{
  return __imp_wcscpy_s(Dst, SizeInWords, Src);
}

