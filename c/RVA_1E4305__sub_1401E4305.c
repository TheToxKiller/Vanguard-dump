// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4305                          ║
// ║  VA        : 0x1401E4305                            ║
// ║  RVA       : 0x1E4305                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E4390] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x1401E42FF  ??
//   0x1401E4393  sub_1401E4305
//
// ── CALLS TO (30) ──
//   0x1401E430A  sub_1401E4305
//   0x1401E430E  sub_1401E4305
//   0x1401E4313  sub_1401E4305
//   0x1401E4319  sub_1401E4305
//   0x1401E405A  sub_1401E400B
//   0x1401E431B  sub_1401E4305
//   0x1401E4321  sub_1401E4305
//   0x1401E41BD  sub_1401E418E
//   0x1401E4326  sub_1401E4305
//   0x1401E400B  sub_1401E400B
//   0x1401E432C  sub_1401E4305
//   0x1401E4072  sub_1401E400B
//   0x1401E4331  sub_1401E4305
//   0x1400991B8  __imp__snprintf_s
//   0x1401E4336  sub_1401E4305
//   0x1401E4092  sub_1401E400B
//   0x1401E433C  sub_1401E4305
//   0x1401E421A  sub_1401E4305
//   0x1401E433F  sub_1401E4305
//   0x1401E439E  sub_1401E4305
//   0x1401E4346  sub_1401E4305
//   0x1401E4018  sub_1401E400B
//   0x1401E434C  sub_1401E4305
//   0x1401E4199  sub_1401E418E
//   0x1401E434D  sub_1401E4305
//   0x1401E4353  sub_1401E4305
//   0x1401E435A  sub_1401E4305
//   0x1401E4360  sub_1401E4305
//   0x1401E4161  loc_1401E4161
//   0x1401E4362  sub_1401E4305
//
// ── IMPORTED API CALLS (1) ──
//   _snprintf_s
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401E4305()
{
  char v0; // cf
  _BYTE *v1; // rax
  KIRQL v2; // cl
  char v3; // of
  int v4; // ett
  bool v5; // pf
  char v6; // cf
  char v7; // pf
  _DWORD *v8; // rbx
  __int16 v9; // si
  size_t v12; // rdx
  char *v13; // rcx
  size_t v14; // r8
  const char *v15; // r9
  rsize_t v16; // rdx
  wchar_t *v17; // rcx
  const wchar_t *v18; // r8
  char v19; // zf

  __asm { rcr     r10b, 41h }
  if ( !v7 )
    JUMPOUT(0x1401E405ALL);
  if ( !v6 )
    JUMPOUT(0x1401E41BDLL);
  sub_1401E400B();
  if ( !v7 )
    JUMPOUT(0x1401E4072LL);
  _snprintf_s(v13, v12, v14, v15);
  ((void (*)(void))loc_1401E4092)();
  if ( !v19 )
    JUMPOUT(0x1401E4407LL);
  wcscpy_s(v17, v16, v18);
  v1 = (_BYTE *)((__int64 (*)(void))loc_1401E4018)();
  if ( !v3 )
    JUMPOUT(0x1401E41E2LL);
  v4 = v0;
  v6 = __CFADD__(v0, *v8) | __CFADD__((_DWORD)v8, v0 + *v8);
  *v8 += (_DWORD)v8 + v4;
  LOBYTE(v4) = v6;
  v6 = __CFADD__(v6, *v1) | __CFADD__(BYTE1(v8), v6 + *v1);
  v5 = __SETP__(BYTE1(v8) + v4 + *v1, 0);
  *v1 += BYTE1(v8) + v4;
  if ( !v6 )
    JUMPOUT(0x1401E41B8LL);
  if ( !v5 )
    JUMPOUT(0x1401E41DDLL);
  __inbyte((_WORD)v8 + 2 * v9);
  return sub_1401E4235(v2);
}

