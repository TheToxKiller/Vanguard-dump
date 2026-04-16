// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D9750                          ║
// ║  VA        : 0x1401D9750                            ║
// ║  RVA       : 0x1D9750                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D974A  ??
//   0x1401D97F0  ??
//
// ── CALLS TO (13) ──
//   0x1401D9752  sub_1401D9750
//   0x1401D9758  sub_1401D9750
//   0x1401D95EE  sub_1401D9750
//   0x1401D975A  sub_1401D9750
//   0x1401D9760  sub_1401D9750
//   0x1401D966C  sub_1401D9750
//   0x1401D9761  sub_1401D9750
//   0x1401D9763  sub_1401D9750
//   0x1401D9769  sub_1401D9750
//   0x1401D94EF  sub_1401D9750
//   0x1401D9770  sub_1401D9750
//   0x1401D9776  sub_1401D9140
//   0x1401D9519  sub_1401D9519
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1401D9750(__int64 _RCX, __int64 *a2, __int64 a3, __int64 *a4)
{
  bool v4; // cc
  _BYTE *v5; // rdi
  int v6; // esp
  bool v7; // cf
  bool v8; // zf
  char v9; // pf
  unsigned __int8 v10; // al
  __int64 v12; // rbp
  unsigned __int8 *v13; // rdi
  int v14; // esi
  unsigned __int8 *v16; // [rsp-5D8h] [rbp-5D8h]
  _BYTE *v17; // [rsp-5D0h] [rbp-5D0h] BYREF
  unsigned __int8 *v18; // [rsp-5C8h] [rbp-5C8h]
  __int64 *v19; // [rsp-5C0h] [rbp-5C0h]
  __int64 v20; // [rsp-5B8h] [rbp-5B8h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  v20 = a3;
  if ( v7 || v8 )
  {
    v19 = a4;
    if ( v9 )
    {
      sub_1401D93A1();
      if ( v9 )
        JUMPOUT(0x1401D93FELL);
      JUMPOUT(0x1401D91A2LL);
    }
    v18 = v13;
    __asm { rcr     bl, cl }
    if ( v7 )
    {
      if ( __SETP__(&retaddr, 0) )
        JUMPOUT(0x1401D9776LL);
      sub_1401D9519();
    }
    else
    {
      v16 = v13;
      sub_1401D92B8();
    }
  }
  else
  {
    v19 = &v20;
    v4 = (char)*v13 < (char)v10;
    v5 = v13 + 1;
    if ( v4 )
      goto LABEL_13;
    if ( !_RCX )
      JUMPOUT(0x1401D9581LL);
    v19 = a2;
    v18 = (unsigned __int8 *)a2;
    v7 = __CFADD__(*(_DWORD *)(v12 + 93), v14 + 4);
    v17 = v5;
    v16 = (unsigned __int8 *)&v17;
    if ( v7 )
      JUMPOUT(0x1401D9651LL);
    v8 = (_DWORD)a2 + v6 == 0;
    if ( v8 )
LABEL_13:
      sub_1401D9610();
    else
      sub_1401D93BC();
  }
}

