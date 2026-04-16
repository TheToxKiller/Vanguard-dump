// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000D688                          ║
// ║  VA        : 0x14000D688                            ║
// ║  RVA       : 0xD688                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x14000D68D  sub_14000D688
//   0x14000D692  sub_14000D688
//   0x14000D693  sub_14000D688
//   0x14000D694  sub_14000D688
//   0x14000D696  sub_14000D688
//   0x14000D698  sub_14000D688
//   0x14000D69A  sub_14000D688
//   0x14000D69D  sub_14000D688
//   0x14000D6A1  sub_14000D688
//   0x14000D6A4  sub_14000D688
//   0x14000D6A7  sub_14000D688
//   0x14000D6A9  sub_14000D688
//   0x14000D6AC  sub_14000D688
//   0x1400D2159  sub_14000D688
//   0x14000D8E1  sub_14000D688
//   0x14000D8E5  sub_14000D688
//   0x14000D8E9  sub_14000D688
//   0x14000D8EC  sub_14000D688
//   0x14000D8EE  sub_14000D688
//   0x14000D8F0  sub_14000D688
//   0x14000D8F2  sub_14000D688
//   0x14000D8F3  sub_14000D688
//   0x14000D8F4  sub_14000D688
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000D688(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 result; // rax
  int v6; // ecx
  unsigned int v7; // eax
  __int64 v8; // rax
  __int64 v9; // [rsp+28h] [rbp-38h]
  char v10; // [rsp+40h] [rbp-20h] BYREF
  char v11; // [rsp+41h] [rbp-1Fh] BYREF
  __int16 v12; // [rsp+44h] [rbp-1Ch] BYREF
  int v13; // [rsp+48h] [rbp-18h] BYREF
  _QWORD v14[2]; // [rsp+50h] [rbp-10h] BYREF
  unsigned __int8 v15; // [rsp+A0h] [rbp+40h] BYREF
  unsigned __int8 v16; // [rsp+A8h] [rbp+48h] BYREF

  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a3 )
    return result;
  if ( ((unsigned int (__fastcall *)(__int64))(qword_1400B6610 ^ qword_1400B6618[(unsigned __int8)byte_1400B6608]))(a1) )
  {
    if ( !dword_1400B83D0 )
    {
      v6 = sub_140081838();
      if ( v6 == -1073741637 )
      {
        _InterlockedOr(&dword_1400B83D0, 0xFFFFFFFF);
        goto LABEL_9;
      }
      if ( v6 < 0 )
      {
LABEL_9:
        if ( !_InterlockedCompareExchange(&dword_1400AC2D4, 1, 0) )
          sub_140059588(6, 3758096637LL, L"%u ; %08x\n", 0, v6);
      }
    }
    ((void (*)(void))loc_14007F714)();
    if ( !_InterlockedCompareExchange8(&byte_1400ACEC4, 1, 0) )
    {
      v14[0] = &v10;
      sub_14000AE98(v14);
      if ( v10 )
      {
        sub_140059588(4, 2952790078LL, &unk_14009A000);
        dword_1400AC488 |= 2u;
      }
      v14[0] = &v11;
      sub_140009F0C(v14);
      if ( v11 )
      {
        sub_140059588(4, 2952790079LL, &unk_14009A000);
        dword_1400AC488 |= 1u;
      }
      if ( (dword_1400AC488 & 2) != 0 || (dword_1400AC488 & 1) != 0 )
        qword_1400ACEC8 ^= __rdtsc();
    }
  }
  v12 = 0;
  v15 = 0;
  v16 = 0;
  v13 = 258;
  sub_14007D444();
  if ( (unsigned __int8)sub_14007E528(a1, 0, (unsigned int)&v15, (unsigned int)&v16, (__int64)&v12, (__int64)&v13) )
  {
    sub_14007D444();
    v7 = sub_14007ED1C(a1, 0);
    if ( v15 )
      sub_14007EB7C(a1, v7, 1);
  }
  if ( v16 || v15 )
  {
    v8 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(a1);
    LODWORD(v9) = v15;
    sub_140059588(4, 2952790076LL, L"%Iu ; %p ; %u ; %u ; %S\n", a2, a1, v9, v16, v8);
  }
  return ((__int64 (__fastcall *)(__int64))loc_14005BFB8)(a1);
}

