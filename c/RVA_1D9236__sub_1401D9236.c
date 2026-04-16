// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D9236                          ║
// ║  VA        : 0x1401D9236                            ║
// ║  RVA       : 0x1D9236                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D9230  sub_1401D920D
//   0x1401D9263  ??
//
// ── CALLS TO (12) ──
//   0x1401D923B  sub_1401D9236
//   0x140099170  __imp_vswprintf_s
//   0x1401D9240  sub_1401D9236
//   0x1401D9200  sub_1401D9200
//   0x1401D9246  sub_1401D9236
//   0x1401D9310  ???
//   0x1401D9249  sub_1401D9236
//   0x1401D924C  sub_1401D9236
//   0x1401D924D  sub_1401D9236
//   0x1401D9251  sub_1401D9236
//   0x1401D9257  sub_1401D9257
//   0x1401D9177  sub_1401D9140
//
// ── IMPORTED API CALLS (1) ──
//   vswprintf_s
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1401D9236(wchar_t *a1, size_t a2, const wchar_t *a3, va_list a4)
{
  unsigned __int8 v4; // bp
  char v5; // r15
  __int64 v6; // rdx
  __int64 v7; // rcx
  __int64 v8; // r8
  int v9; // r9d
  char v10; // sf
  char v11; // of

  vswprintf_s(a1, a2, a3, a4);
  sub_1401D9200(v7, v6, v8, v9);
  if ( v10 == v11 )
  {
    if ( v4 <= (unsigned __int8)((v5 & 1) + 25) )
      sub_1401D9257();
    JUMPOUT(0x1401D9177LL);
  }
  JUMPOUT(0x1401D9310LL);
}

