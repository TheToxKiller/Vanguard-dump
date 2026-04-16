// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140058DA4                          ║
// ║  VA        : 0x140058DA4                            ║
// ║  RVA       : 0x58DA4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D81F5  sub_1401E400B
//
// ── CALLS TO (11) ──
//   0x140058DA7  sub_140058DA4
//   0x140058DAB  sub_140058DA4
//   0x140058DAF  sub_140058DA4
//   0x140058DB3  sub_140058DA4
//   0x140058DB7  sub_140058DA4
//   0x140058DBA  sub_140058DA4
//   0x140058DBE  sub_140058DA4
//   0x140058DC3  sub_140058DA4
//   0x140058DC8  sub_140058DA4
//   0x140086354  vswprintf_s
//   0x140058DCC  sub_140058DA4
//
// ── IMPORTED API CALLS (1) ──
//   vswprintf_s
//
// ───────────────────────────────────────────────────────

int sub_140058DA4(wchar_t *a1, const wchar_t *a2, ...)
{
  va_list va; // [rsp+40h] [rbp+18h] BYREF

  va_start(va, a2);
  return vswprintf_s(a1, 0x50u, a2, va);
}

