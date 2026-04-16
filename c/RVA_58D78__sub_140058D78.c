// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140058D78                          ║
// ║  VA        : 0x140058D78                            ║
// ║  RVA       : 0x58D78                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D7EC7  sub_140058DD0
//
// ── CALLS TO (11) ──
//   0x140058D7B  sub_140058D78
//   0x140058D7F  sub_140058D78
//   0x140058D83  sub_140058D78
//   0x140058D87  sub_140058D78
//   0x140058D8B  sub_140058D78
//   0x140058D8E  sub_140058D78
//   0x140058D92  sub_140058D78
//   0x140058D97  sub_140058D78
//   0x140058D9C  sub_140058D78
//   0x140086354  vswprintf_s
//   0x140058DA0  sub_140058D78
//
// ── IMPORTED API CALLS (1) ──
//   vswprintf_s
//
// ───────────────────────────────────────────────────────

int sub_140058D78(wchar_t *a1, const wchar_t *a2, ...)
{
  va_list va; // [rsp+40h] [rbp+18h] BYREF

  va_start(va, a2);
  return vswprintf_s(a1, 0x10u, a2, va);
}

