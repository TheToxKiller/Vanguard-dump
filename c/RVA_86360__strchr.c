// ╔══════════════════════════════════════════════════════╗
// ║  Function  : strchr                                 ║
// ║  VA        : 0x140086360                            ║
// ║  RVA       : 0x86360                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14007A8F5  sub_1402839C9
//   0x140104176  sub_14007B5E8
//   0x140104314  sub_14007B5E8
//
// ───────────────────────────────────────────────────────

// attributes: thunk
char *__cdecl strchr(const char *Str, int Val)
{
  return __imp_strchr(Str, Val);
}

