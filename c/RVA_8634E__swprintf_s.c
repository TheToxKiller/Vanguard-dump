// ╔══════════════════════════════════════════════════════╗
// ║  Function  : swprintf_s                             ║
// ║  VA        : 0x14008634E                            ║
// ║  RVA       : 0x8634E                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1400D83CC  sub_14005909C
//   0x1400D894F  sub_140059588
//   0x14024E318  sub_14024E281
//
// ───────────────────────────────────────────────────────

// attributes: thunk
int swprintf_s(wchar_t *Dst, size_t SizeInWords, const wchar_t *Format, ...)
{
  return __imp_swprintf_s(Dst, SizeInWords, Format);
}

