// ╔══════════════════════════════════════════════════════╗
// ║  Function  : wcscat_s                               ║
// ║  VA        : 0x140086336                            ║
// ║  RVA       : 0x86336                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1400D9AAE  sub_14005B4CC
//   0x1401DB8D2  sub_1401DB7D3
//   0x14021B82C  sub_14021B72D
//
// ───────────────────────────────────────────────────────

// attributes: thunk
errno_t __cdecl wcscat_s(wchar_t *Dst, rsize_t SizeInWords, const wchar_t *Src)
{
  return __imp_wcscat_s(Dst, SizeInWords, Src);
}

