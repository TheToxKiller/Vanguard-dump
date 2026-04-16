// ╔══════════════════════════════════════════════════════╗
// ║  Function  : strnlen                                ║
// ║  VA        : 0x14008636C                            ║
// ║  RVA       : 0x8636C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140281522  sub_1402814A5
//
// ───────────────────────────────────────────────────────

// attributes: thunk
size_t __cdecl strnlen(const char *Str, size_t MaxCount)
{
  return __imp_strnlen(Str, MaxCount);
}

