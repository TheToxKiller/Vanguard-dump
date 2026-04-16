// ╔══════════════════════════════════════════════════════╗
// ║  Function  : vswprintf_s                            ║
// ║  VA        : 0x140086354                            ║
// ║  RVA       : 0x86354                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140058D97  sub_140058D78
//   0x140058DC3  sub_140058DA4
//
// ───────────────────────────────────────────────────────

// attributes: thunk
int __cdecl vswprintf_s(wchar_t *Dst, size_t SizeInWords, const wchar_t *Format, va_list ArgList)
{
  return __imp_vswprintf_s(Dst, SizeInWords, Format, ArgList);
}

