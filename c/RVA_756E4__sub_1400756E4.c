// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400756E4                          ║
// ║  VA        : 0x1400756E4                            ║
// ║  RVA       : 0x756E4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140102C8D  sub_14007863C
//
// ── CALLS TO (12) ──
//   0x1400756E9  sub_1400756E4
//   0x1400756EE  sub_1400756E4
//   0x1400756F3  sub_1400756E4
//   0x1400756F4  sub_1400756E4
//   0x1400756F5  sub_1400756E4
//   0x1400756F6  sub_1400756E4
//   0x1400756F8  sub_1400756E4
//   0x1400756FA  sub_1400756E4
//   0x1400756FE  sub_1400756E4
//   0x140075701  sub_1400756E4
//   0x140075703  sub_1400756E4
//   0x14010038F  sub_1400756E4
//
// ───────────────────────────────────────────────────────

char __fastcall sub_1400756E4(unsigned __int64 **a1)
{
  __int16 v1; // r14
  unsigned __int64 v4; // rcx
  unsigned __int64 v5; // r8
  __int64 v7; // rdx
  _DWORD *v8; // rbx
  _DWORD *v9; // rsi
  _DWORD *v10; // r8
  __int64 v11; // rdx
  unsigned __int64 v12; // rax
  __int16 v13; // r10
  char v14; // of
  __int64 *v17; // rax
  __int64 v18; // rdx
  _BYTE *v19; // rcx
  unsigned __int64 v20; // rdx
  __int64 (__fastcall *v21)(_QWORD, unsigned __int64, _QWORD, _QWORD); // rax
  __int64 i; // rcx
  _DWORD *v24; // rdx
  __int64 (__fastcall *v25)(_QWORD, _DWORD *, _QWORD, _QWORD); // rax
  __int64 j; // rcx
  __int64 *v27; // rbx
  _DWORD *v29; // r10
  _DWORD *v30; // r9
  unsigned __int64 v31; // rsi
  __int64 (__fastcall *v32)(_QWORD, _DWORD *, _QWORD, _QWORD); // rax
  __int64 *v34; // rbx
  unsigned __int64 v36; // r8
  __int64 (__fastcall *v37)(_QWORD, _DWORD *, _QWORD, _QWORD); // rax
  __int64 k; // rcx
  __int64 *v39; // rbx
  unsigned __int64 v40; // [rsp+20h] [rbp-78h]
  unsigned __int64 v41; // [rsp+28h] [rbp-70h]
  unsigned __int64 v42; // [rsp+30h] [rbp-68h]
  unsigned __int64 v43; // [rsp+48h] [rbp-50h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  _CX = (unsigned __int8)__ROR1__(0, 211) - 30474;
  __asm { rcl     ch, 46h }
  v4 = **a1;
  v5 = *a1[1];
  if ( v5 < 0x40 )
  {
    sub_140059588(6, 3758096609LL, L"%d\n", 8);
    return 0;
  }
  if ( *(_WORD *)v4 != 23117 )
    goto LABEL_38;
  v7 = *(unsigned int *)(v4 + 60);
  if ( v5 < v7 + 264 )
    goto LABEL_38;
  v8 = (_DWORD *)((int)v7 + v4);
  if ( *v8 != 17744 )
    goto LABEL_38;
  v9 = (_DWORD *)((__int64 (__fastcall *)(_DWORD *, __int64))loc_14007B890)(v8, 4);
  v10 = v9 + 1;
  if ( !*v9 || !*v10 )
    *(_BYTE *)a1[2] = 1;
  if ( *(_BYTE *)a1[2] )
    goto LABEL_30;
  v11 = (unsigned int)*v9;
  if ( *a1[1] < v11 + (unsigned __int64)(unsigned int)*v10 )
  {
    sub_140059588(6, 3758096609LL, L"%d\n", 13);
    return 0;
  }
  *a1[3] = **a1 + v11;
  __rdtsc();
  *(_DWORD *)a1[4] = *v10;
  if ( (unsigned __int8)((__int64 (__fastcall *)(void *, __int64, _QWORD, _QWORD))sub_1400790DC)(
                          &unk_1400A3060,
                          6,
                          *a1[3],
                          *(unsigned int *)a1[4]) )
  {
    sub_140059588(6, 3758096609LL, L"%d\n");
    dword_1400AC488 |= 0x20000u;
    v12 = __rdtsc();
    _CX = v13 << 8;
    if ( ((v13 & 0x80) != 0) != v14 )
      _CX = v1;
    __asm { rcr     cx, cl }
    qword_1400ACEC8 ^= ((unsigned __int64)HIDWORD(v12) << 32) | (unsigned int)v12;
    *(_BYTE *)a1[5] = 1;
    v17 = (__int64 *)a1[6];
    if ( *v17 )
      *(_BYTE *)*v17 = 1;
    return 0;
  }
  if ( !(unsigned __int8)((__int64 (__fastcall *)(void *))sub_1400790DC)(&unk_1400A2E60)
    && !(unsigned __int8)((__int64 (__fastcall *)(void *, __int64, _QWORD, _QWORD))sub_1400790DC)(
                           &unk_1400A2E10,
                           5,
                           *a1[3],
                           *(unsigned int *)a1[4]) )
  {
LABEL_30:
    ((void (__fastcall *)(_DWORD *))loc_14007B9F8)(v8);
    v20 = **a1;
    if ( (unsigned __int64)(v8 + 22) < v20 )
    {
      sub_140059588(6, 3758096609LL, L"%d\n", 14);
      return 0;
    }
    v21 = *(__int64 (__fastcall **)(_QWORD, unsigned __int64, _QWORD, _QWORD))&byte_1400B7B40[8
                                                                                            * (unsigned __int8)byte_1400B7B48
                                                                                            + 24];
    v40 = (unsigned __int64)v21;
    for ( i = 0; !i; i = 1 )
    {
      v40 ^= qword_1400B7B50;
      v21 = (__int64 (__fastcall *)(_QWORD, unsigned __int64, _QWORD, _QWORD))v40;
    }
    *(_DWORD *)a1[9] = v21(*a1[10], v20, (unsigned int)((_DWORD)v8 + 88 - v20), 0);
    if ( *(int *)a1[9] < 0 )
      goto LABEL_57;
    v24 = v8 + 23;
    if ( v9 >= v8 + 23 )
    {
      v25 = *(__int64 (__fastcall **)(_QWORD, _DWORD *, _QWORD, _QWORD))&byte_1400B7B40[8
                                                                                      * (unsigned __int8)byte_1400B7B48
                                                                                      + 24];
      v41 = (unsigned __int64)v25;
      for ( j = 0; !j; j = 1 )
      {
        v41 ^= qword_1400B7B50;
        v25 = (__int64 (__fastcall *)(_QWORD, _DWORD *, _QWORD, _QWORD))v41;
      }
      v27 = (__int64 *)a1[9];
      __asm { rcl     r8d, 0C0h }
      *(_DWORD *)v27 = v25(*a1[10], v24, (unsigned int)((_DWORD)v9 - (_DWORD)v24), 0);
      if ( *(int *)a1[9] >= 0 )
      {
        v29 = v9 + 2;
        v30 = v9 + 2;
        if ( !*(_BYTE *)a1[2] )
        {
          v31 = *a1[3];
          if ( v31 < (unsigned __int64)v29 )
          {
            sub_140059588(6, 3758096609LL, L"%d\n", 18);
            return 0;
          }
          v32 = *(__int64 (__fastcall **)(_QWORD, _DWORD *, _QWORD, _QWORD))&byte_1400B7B40[8
                                                                                          * (unsigned __int8)byte_1400B7B48
                                                                                          + 24];
          v42 = (unsigned __int64)v32;
          for ( _RCX = 0; !_RCX; _RCX = 1 )
          {
            v42 ^= qword_1400B7B50;
            v32 = (__int64 (__fastcall *)(_QWORD, _DWORD *, _QWORD, _QWORD))v42;
          }
          v34 = (__int64 *)a1[9];
          __asm { rcl     cl, cl }
          *(_DWORD *)v34 = v32(*a1[10], v29, (unsigned int)(v31 - (_DWORD)v29), 0);
          if ( *(int *)a1[9] < 0 )
            goto LABEL_57;
          v29 = (_DWORD *)(*(unsigned int *)a1[4] + v31);
          v30 = v29;
        }
        v36 = **a1 + *a1[1];
        if ( v36 < (unsigned __int64)v30 )
        {
          sub_140059588(6, 3758096609LL, L"%d\n", 20);
          return 0;
        }
        v37 = *(__int64 (__fastcall **)(_QWORD, _DWORD *, _QWORD, _QWORD))&byte_1400B7B40[8
                                                                                        * (unsigned __int8)byte_1400B7B48
                                                                                        + 24];
        v43 = (unsigned __int64)v37;
        for ( k = 0; !k; k = 1 )
        {
          v43 ^= qword_1400B7B50;
          v37 = (__int64 (__fastcall *)(_QWORD, _DWORD *, _QWORD, _QWORD))v43;
        }
        v39 = (__int64 *)a1[9];
        *(_DWORD *)v39 = v37(*a1[10], v29, (unsigned int)(v36 - (_DWORD)v29), 0);
        if ( *(int *)a1[9] >= 0 )
          return 1;
      }
LABEL_57:
      sub_140059588(6, 0xFFFFFFFFLL, L"%lX\n");
      sub_140059588(6, 3758096609LL, L"%d\n");
      return 0;
    }
LABEL_38:
    sub_140059588(6, 3758096609LL, L"%d\n");
    return 0;
  }
  if ( MEMORY[0xFFFFF78000000260] < 0x42EEu )
    goto LABEL_26;
  if ( !(unsigned __int8)sub_14007923C((HANDLE)*a1[7]) )
  {
    *(_BYTE *)a1[5] = 0;
    goto LABEL_27;
  }
  if ( *(_BYTE *)a1[8] )
  {
LABEL_26:
    *(_BYTE *)a1[5] = 1;
    goto LABEL_27;
  }
  LOBYTE(v18) = 1;
  *(_BYTE *)a1[5] = (unsigned __int8)sub_140075DC4(*a1[7], v18) != 0;
LABEL_27:
  v19 = (_BYTE *)*a1[6];
  if ( v19 )
    *v19 = 1;
  return 0;
}

