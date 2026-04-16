// ╔══════════════════════════════════════════════════════╗
// ║  Function  : _snprintf_s                            ║
// ║  VA        : 0x140086366                            ║
// ║  RVA       : 0x86366                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14007688C  sub_140076500
//   0x1400768E3  sub_140076500
//
// ───────────────────────────────────────────────────────

// attributes: thunk
int snprintf_s(char *DstBuf, size_t SizeInBytes, size_t MaxCount, const char *Format, ...)
{
  return _snprintf_s(DstBuf, SizeInBytes, MaxCount, Format);
}

