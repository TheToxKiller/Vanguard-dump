// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E40DF                          ║
// ║  VA        : 0x1401E40DF                            ║
// ║  RVA       : 0x1E40DF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E40D9  sub_1401E40DF
//   0x1401E41D6  sub_1401E441E
//
// ── CALLS TO (4) ──
//   0x1401E40E1  sub_1401E40DF
//   0x1401E40E4  sub_1401E40DF
//   0x1401E40E6  sub_1401E418E
//   0x1401E40B6  sub_1401E40DF
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401E40DF()
{
  size_t v0; // rdx
  char *v1; // rcx
  const char *v2; // r8
  va_list v3; // r9
  char v4; // cf
  char v5; // zf
  __int64 v6; // r8
  char v7; // al
  char v8; // si
  __int64 v9; // [rsp-468h] [rbp-468h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  while ( 1 )
  {
    v8 -= v7;
    if ( v8 )
      break;
    (*(void (**)(void))L"%p\n")();
    if ( !(v4 | v5) )
      JUMPOUT(0x1401E40AFLL);
    if ( (unsigned __int64)&v9 < 0xFFFFFFFFFFFFFB98uLL && &retaddr != 0 )
      JUMPOUT(0x1401E408BLL);
    vsprintf_s(v1, v0, v2, v3);
    v7 = ((__int64 (*)(void))loc_1401E40A6)();
    if ( !(v4 | v5) )
      JUMPOUT(0x1401E4252LL);
    if ( __CFADD__(v6, &retaddr) || (_UNKNOWN **)((char *)&retaddr + v6) == 0 )
      JUMPOUT(0x1401E4034LL);
  }
  JUMPOUT(0x1401E40E6LL);
}

