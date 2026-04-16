// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E47CD                          ║
// ║  VA        : 0x1401E47CD                            ║
// ║  RVA       : 0x1E47CD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E47CB  sub_1401E47C4
//   0x1401E48A2  sub_1401E4A1C
//   0x1401E49ED  ??
//
// ── CALLS TO (8) ──
//   0x1401E47D2  sub_1401E47CD
//   0x1400B8298  byte_1400B8298
//   0x1401E47D8  sub_1401E47CD
//   0x1401E46FF  ???
//   0x1401E47DE  sub_1401E47CD
//   0x1401E46B4  sub_1401E47CD
//   0x1401E47E3  sub_1401E47CD
//   0x1401DC525  sub_1401DC525
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401E47CD()
{
  size_t v0; // rdx
  wchar_t *v1; // rcx
  const wchar_t *v2; // r8
  va_list v3; // r9
  char v5; // sf
  char v6; // of
  char v7; // zf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  ((void (*)(void))byte_1400B8298)();
  if ( v5 ^ v6 | v7 )
    JUMPOUT(0x1401E46FFLL);
  if ( v5 == v6 )
  {
    sub_1401DC525();
    __asm { jmp     rax }
  }
  if ( __SETP__(&retaddr, 0) )
    return sub_1401E499E();
  sub_1401E49F9();
  if ( v5 != v6 )
    return sub_1401E4A43();
  else
    return sub_1401E46CC(v1, v0, v2, v3);
}

