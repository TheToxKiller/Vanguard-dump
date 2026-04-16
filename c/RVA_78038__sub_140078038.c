// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140078038                          ║
// ║  VA        : 0x140078038                            ║
// ║  RVA       : 0x78038                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140106F6F  ??
//
// ── CALLS TO (12) ──
//   0x14007803D  sub_140078038
//   0x14007803E  sub_140078038
//   0x14007803F  sub_140078038
//   0x140078041  sub_140078038
//   0x140078043  sub_140078038
//   0x140078045  sub_140078038
//   0x14007804C  sub_140078038
//   0x14007804F  sub_140078038
//   0x140078052  sub_140078038
//   0x140078055  sub_140078038
//   0x140078057  sub_140078038
//   0x140101C2E  sub_140078038
//
// ───────────────────────────────────────────────────────

bool __fastcall sub_140078038(__int64 a1, __int64 a2, _DWORD *a3)
{
  __int16 v3; // bp
  char v7; // cl
  unsigned __int64 v10; // rax
  unsigned int v12; // et0
  __int64 v14; // r14
  int v15; // eax
  __int64 v16; // r8
  int v17; // ebx
  char v18; // bl
  char v19; // bl
  __int64 v20; // [rsp+80h] [rbp-B8h] BYREF
  __int128 v21; // [rsp+88h] [rbp-B0h] BYREF
  int v22; // [rsp+98h] [rbp-A0h] BYREF
  __int64 v23; // [rsp+A0h] [rbp-98h]
  PVOID v24; // [rsp+A8h] [rbp-90h]
  int v25; // [rsp+B0h] [rbp-88h]
  __int128 v26; // [rsp+B8h] [rbp-80h]
  _BYTE v27[104]; // [rsp+D0h] [rbp-68h] BYREF
  char v28; // [rsp+150h] [rbp+18h] BYREF
  PVOID P; // [rsp+158h] [rbp+20h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  *a3 = 0;
  if ( !((__int64 (__fastcall *)(__int64))loc_140077BD8)(a2) )
    return 0;
  if ( *(_DWORD *)(a2 + 14) != 1414482258 )
    return 0;
  *a3 = 1;
  _CL = v7 & 0x94;
  v10 = __rdtsc();
  HIWORD(v12) = WORD2(v10);
  LOWORD(v12) = v3;
  _DX = v12 >> 8;
  __asm { rcr     dx, cl }
  v14 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(a1);
  sub_140096100(v27, 0, 64);
  v15 = ((__int64 (__fastcall *)(__int64, __int64, _BYTE *, __int64, char *))(qword_1400B6B60
                                                                            ^ qword_1400B6B68[(unsigned __int8)byte_1400B6B58]))(
          -1,
          37,
          v27,
          64,
          &v28);
  if ( v15 >= 0 )
  {
    P = 0;
    v16 = qword_1400B7C48[(unsigned __int8)byte_1400B7C38];
    if ( MEMORY[0xFFFFF78000000260] < 0x42EEu )
    {
      if ( ((int (__fastcall *)(__int64, PVOID *))(qword_1400B7C40 ^ v16))(a1, &P) >= 0 )
      {
        if ( P )
        {
          v19 = sub_140078368(P, 0, 0);
          sub_14005C4C0(P);
          if ( v19 )
            return 1;
        }
      }
    }
    else if ( ((int (__fastcall *)(__int64, PVOID *))(qword_1400B7C40 ^ v16))(a1, &P) >= 0 )
    {
      if ( P )
      {
        v20 = 0;
        v22 = 48;
        v23 = 0;
        v25 = 576;
        v24 = P;
        v26 = 0;
        v21 = 0;
        v17 = ((__int64 (__fastcall *)(__int64 *, __int64, int *, __int128 *, _QWORD, _DWORD, int, int, int, _QWORD, _DWORD, _DWORD, _QWORD, int, _QWORD))(qword_1400B7D80 ^ qword_1400B7D88[(unsigned __int8)byte_1400B7D78]))(
                &v20,
                1179785,
                &v22,
                &v21,
                0,
                0,
                1,
                1,
                32,
                0,
                0,
                0,
                0,
                8,
                0);
        sub_14005C4C0(P);
        if ( v17 >= 0 )
        {
          v18 = sub_140075DC4(v20, 0);
          ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v20);
          return v18 != 0;
        }
      }
    }
    sub_140077188();
    sub_140059588(6, 3758096578LL, L"%p ; %S ; %p\n", a1, v14, a2);
    return 0;
  }
  sub_140059588(6, 0xFFFFFFFFLL, L"%lX\n", (unsigned int)v15);
  sub_140059588(6, 3758096576LL, L"%p ; %S ; %p\n", a1, v14, a2);
  return 0;
}

