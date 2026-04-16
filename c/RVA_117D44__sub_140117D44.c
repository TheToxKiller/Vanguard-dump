// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140117D44                          ║
// ║  VA        : 0x140117D44                            ║
// ║  RVA       : 0x117D44                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140117D3E  sub_140117D34
//   0x140117F51  ??
//
// ── CALLS TO (6) ──
//   0x140117D49  sub_140117D44
//   0x140099170  __imp_vswprintf_s
//   0x140117D4E  sub_140117D44
//   0x140117D29  sub_140117D29
//   0x140117D54  sub_140117D54
//   0x140117CA3  sub_140117CA3
//
// ── IMPORTED API CALLS (1) ──
//   vswprintf_s
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140117D44(
        wchar_t *a1,
        size_t a2,
        const wchar_t *a3,
        va_list a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12)
{
  char v12; // cl
  int v13; // edx
  int v14; // ecx
  int v15; // r8d
  int v16; // r9d
  char v17; // sf
  char v18; // of

  vswprintf_s(a1, a2, a3, a4);
  sub_140117D29(v12);
  if ( v17 != v18 )
    sub_140117D54(v14, v13, v15, v16, a5, a6, a7, a8, a9, a10, a11, a12);
  else
    sub_140117CA3();
}

