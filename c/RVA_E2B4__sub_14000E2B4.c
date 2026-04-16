// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000E2B4                          ║
// ║  VA        : 0x14000E2B4                            ║
// ║  RVA       : 0xE2B4                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (9) ──
//   0x14000E2B9  sub_14000E2B4
//   0x14000E2BE  sub_14000E2B4
//   0x14000E2BF  sub_14000E2B4
//   0x14000E2C2  sub_14000E2B4
//   0x14000E2C6  sub_14000E2B4
//   0x14000E2C8  sub_14000E2B4
//   0x14000E2CB  sub_14000E2B4
//   0x14000E2CE  sub_14000E2B4
//   0x1400D30ED  sub_14000E2B4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000E2B4(__int64 a1, int a2, _QWORD *a3)
{
  __int64 v6; // rbx
  __int64 v7; // rdx
  __int64 v8; // r8
  __int64 v9; // rax
  unsigned int v10; // ebx
  char v12; // [rsp+30h] [rbp-40h] BYREF
  _DWORD NumberOfBytes[3]; // [rsp+34h] [rbp-3Ch] BYREF
  __int64 *v14; // [rsp+40h] [rbp-30h]
  __int64 v15; // [rsp+48h] [rbp-28h] BYREF
  int v16; // [rsp+50h] [rbp-20h] BYREF
  _QWORD *v17; // [rsp+58h] [rbp-18h] BYREF
  __int64 v18; // [rsp+60h] [rbp-10h] BYREF
  __int64 v19; // [rsp+68h] [rbp-8h] BYREF
  char v20; // [rsp+88h] [rbp+18h] BYREF
  char v21; // [rsp+98h] [rbp+28h] BYREF

  _CL = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a2 != 8 )
    return 0;
  v17 = a3;
  if ( !a3 )
    return 0;
  _DI = byte_1400B6900;
  __asm { rcr     dil, cl }
  v6 = ((__int64 (*)(void))(qword_1400B6908 ^ qword_1400B6910[(unsigned __int8)byte_1400B6900]))();
  v18 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v6);
  *(_QWORD *)&NumberOfBytes[1] = &v12;
  v14 = &v18;
  sub_14000ACAC(&NumberOfBytes[1]);
  if ( !v12 )
    return 0;
  v21 = 0;
  *(_QWORD *)&NumberOfBytes[1] = &v21;
  v14 = (__int64 *)&v17;
  sub_140009D28((__int64)&NumberOfBytes[1], v7, v8);
  if ( !v21 )
    return 0;
  NumberOfBytes[0] = 0;
  ((void (__fastcall *)(_QWORD, _QWORD, _QWORD))(qword_1400B7880 ^ qword_1400B7888[(unsigned __int8)byte_1400B7878]))(
    *v17,
    0,
    0);
  if ( !NumberOfBytes[0] )
    return 0;
  v9 = sub_14005C3FC(NumberOfBytes[0]);
  v15 = v9;
  if ( !v9 )
    goto LABEL_12;
  v16 = 0;
  if ( ((int (__fastcall *)(_QWORD, __int64, _QWORD, int *))(qword_1400B7880
                                                           ^ qword_1400B7888[(unsigned __int8)byte_1400B7878]))(
         *v17,
         v9,
         NumberOfBytes[0],
         &v16) < 0
    || (*(_QWORD *)&NumberOfBytes[1] = &v20, v14 = &v15, ((void (*)(void))loc_1400098B8)(), !v20)
    && (*(_QWORD *)&NumberOfBytes[1] = &v20, v14 = &v15, sub_14000AFDC(&NumberOfBytes[1]), !v20) )
  {
    v9 = v15;
LABEL_12:
    v10 = 0;
    goto LABEL_13;
  }
  sub_140059588(4, 2952790238LL, L"%p ; %S\n", v6, v18);
  v9 = v15;
  v10 = -1073741772;
LABEL_13:
  if ( v9 )
  {
    v19 = v9;
    __rdtsc();
    *(_QWORD *)&NumberOfBytes[1] = sub_140006F40;
    ((void (__fastcall *)(_DWORD *, __int64 *))loc_140002C14)(&NumberOfBytes[1], &v19);
  }
  return v10;
}

