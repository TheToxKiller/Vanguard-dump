// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000D8F8                          ║
// ║  VA        : 0x14000D8F8                            ║
// ║  RVA       : 0xD8F8                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x14000D8FD  sub_14000D8F8
//   0x14000D8FE  sub_14000D8F8
//   0x14000D8FF  sub_14000D8F8
//   0x14000D900  sub_14000D8F8
//   0x14000D902  sub_14000D8F8
//   0x14000D904  sub_14000D8F8
//   0x14000D906  sub_14000D8F8
//   0x14000D908  sub_14000D8F8
//   0x14000D90B  sub_14000D8F8
//   0x14000D90F  sub_14000D8F8
//   0x14000D911  sub_14000D8F8
//   0x14000D914  sub_14000D8F8
//   0x14000D917  sub_14000D8F8
//   0x1400D2578  sub_14000D8F8
//   0x14000DBAB  sub_14000D8F8
//   0x14000DBAF  sub_14000D8F8
//   0x14000DBB1  sub_14000D8F8
//   0x14000DBB3  sub_14000D8F8
//   0x14000DBB5  sub_14000D8F8
//   0x14000DBB7  sub_14000D8F8
//   0x14000DBB8  sub_14000D8F8
//   0x14000DBB9  sub_14000D8F8
//   0x14000DBBA  sub_14000D8F8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000D8F8(__int64 a1, PVOID a2, char a3)
{
  __int64 result; // rax
  unsigned int v5; // esi
  unsigned __int8 v6; // al
  unsigned int v7; // edi
  char v8; // bl
  __int64 v9; // rdx
  __int64 v10; // r8
  __int64 v11; // r9
  int v12; // r15d
  int v13; // eax
  PVOID *v14; // rbx
  PVOID *v15; // rcx
  PVOID **v16; // rax
  PVOID *v17; // rbx
  PVOID *v18; // rcx
  PVOID **v19; // rax
  __int64 v20; // [rsp+50h] [rbp-10h] BYREF
  unsigned __int16 v21; // [rsp+B0h] [rbp+50h] BYREF
  int v22; // [rsp+B8h] [rbp+58h] BYREF

  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a3 )
  {
    v20 = 0;
    result = ((__int64 (__fastcall *)(PVOID, __int64 *))(qword_1400B6278
                                                       ^ qword_1400B6280[(unsigned __int8)byte_1400B6270]))(
               a2,
               &v20);
    if ( (int)result >= 0 )
    {
      if ( v20 )
      {
        v21 = 0;
        v22 = 0;
        v5 = (unsigned __int8)((__int64 (__fastcall *)(__int64))loc_14007DCEC)(v20);
        v6 = sub_14007D9B8(v20, 0, 0);
        v7 = v6;
        v8 = 0;
        if ( (_BYTE)v5 || v6 )
        {
          v12 = sub_14007D444();
          if ( (_BYTE)v5 )
          {
            LOBYTE(v11) = 2;
            LOBYTE(v10) = 1;
            LOBYTE(v9) = 1;
            v8 = ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, unsigned __int16 *, int *))sub_14007CF68)(
                   v20,
                   v9,
                   v10,
                   v11,
                   &v21,
                   &v22);
          }
          if ( (_BYTE)v7 )
          {
            LOBYTE(v11) = 1;
            LOBYTE(v10) = 1;
            LOBYTE(v9) = 1;
            v8 = ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, unsigned __int16 *, int *))sub_14007CF68)(
                   v20,
                   v9,
                   v10,
                   v11,
                   &v21,
                   &v22);
          }
          if ( v8 )
          {
            v13 = sub_14007D444();
            sub_14007EE84(v20, v7, v5, v21, v22, v12, v13);
          }
        }
        while ( _InterlockedCompareExchange(&dword_1400B5848, 1, 0) )
          _mm_pause();
        v14 = (PVOID *)P;
        while ( v14 != &P )
        {
          v15 = v14;
          v14 = (PVOID *)*v14;
          if ( v15[2] == a2 )
          {
            v16 = (PVOID **)v15[1];
            *v16 = v14;
            v14[1] = v16;
            *(_OWORD *)v15 = 0;
            *((_OWORD *)v15 + 1) = 0;
            *((_OWORD *)v15 + 2) = 0;
            v15[6] = 0;
            sub_14005C4C0(v15);
          }
        }
        _InterlockedExchange(&dword_1400B5848, 0);
        while ( _InterlockedCompareExchange(&dword_1400B5E78, 1, 0) )
          _mm_pause();
        v17 = (PVOID *)off_1400A8250;
        while ( v17 != &off_1400A8250 )
        {
          v18 = v17;
          v17 = (PVOID *)*v17;
          if ( v18[2] == a2 )
          {
            v19 = (PVOID **)v18[1];
            *v19 = v17;
            v17[1] = v19;
            *(_OWORD *)v18 = 0;
            *((_OWORD *)v18 + 1) = 0;
            *((_OWORD *)v18 + 2) = 0;
            v18[6] = 0;
            sub_14005C4C0(v18);
          }
        }
        _InterlockedExchange(&dword_1400B5E78, 0);
        if ( (_BYTE)v5 || (_BYTE)v7 )
        {
          ((void (__fastcall *)(__int64))(qword_1400B6548 ^ qword_1400B6550[(unsigned __int8)byte_1400B6540]))(v20);
          ((void (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v20);
          sub_140059588(4, 2952790075LL, L"%Iu ; %p ; %u ; %u ; %S ; %08x\n");
        }
        return ((__int64 (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v20);
      }
    }
  }
  return result;
}

