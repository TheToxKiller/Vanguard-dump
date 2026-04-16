// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140058CBC                          ║
// ║  VA        : 0x140058CBC                            ║
// ║  RVA       : 0x58CBC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140058CDA] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x1401DD2CA  DriverEntry_0
//
// ── CALLS TO (17) ──
//   0x140058CC3  sub_140058CBC
//   0x140058CC6  sub_140058CBC
//   0x140058CC9  sub_140058CBC
//   0x140058CCB  sub_140058CBC
//   0x140058CDA  sub_140058CBC
//   0x140058CD5  sub_140058CBC
//   0x140058CD8  sub_140058CBC
//   0x140058CFC  sub_140058CBC
//   0x140058CDC  sub_140058CBC
//   0x140058CE0  sub_140058CBC
//   0x140058CE7  sub_140058CBC
//   0x140058CEA  sub_140058CBC
//   0x140058CED  sub_140058CBC
//   0x140058CF4  sub_140058CBC
//   0x140058D03  sub_140058CBC
//   0x140058D06  sub_140058CBC
//   0x140058D0D  sub_140058CBC
//
// ───────────────────────────────────────────────────────

uintptr_t sub_140058CBC()
{
  unsigned __int64 v0; // rax

  if ( !_security_cookie || _security_cookie == 0x2B992DDFA232LL )
  {
    v0 = __rdtsc();
    _security_cookie = (unsigned __int64)&_security_cookie ^ (((unsigned __int64)HIDWORD(v0) << 32) | (unsigned int)v0);
    HIWORD(_security_cookie) = 0;
  }
  qword_1400A8240 = ~_security_cookie;
  return ~_security_cookie;
}

