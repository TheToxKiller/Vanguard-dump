// ╔══════════════════════════════════════════════════════╗
// ║  Function  : strncpy_s                              ║
// ║  VA        : 0x140086348                            ║
// ║  RVA       : 0x86348                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140053BAA  sub_140053AB8
//   0x140053CBA  sub_140053BC0
//
// ───────────────────────────────────────────────────────

// attributes: thunk
errno_t __cdecl strncpy_s(char *a1, rsize_t SizeInBytes, const char *Src, rsize_t MaxCount)
{
  return __imp_strncpy_s(a1, SizeInBytes, Src, MaxCount);
}

