// ╔══════════════════════════════════════════════════════╗
// ║  Function  : __report_gsfailure                     ║
// ║  VA        : 0x14008642C                            ║
// ║  RVA       : 0x8642C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140095DDA  __security_check_cookie
//
// ── CALLS TO (1) ──
//   0x140086431  __report_gsfailure
//
// ───────────────────────────────────────────────────────

void __cdecl __noreturn _report_gsfailure(uintptr_t StackCookie)
{
  __fastfail(2u);
}

