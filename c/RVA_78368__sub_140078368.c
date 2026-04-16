// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140078368                          ║
// ║  VA        : 0x140078368                            ║
// ║  RVA       : 0x78368                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401020A1  sub_140078038
//   0x1401A3FFE  sub_1401A3F84
//   0x14025EA07  sub_14025E98D
//
// ── CALLS TO (18) ──
//   0x14007836D  sub_140078368
//   0x14007836E  sub_140078368
//   0x14007836F  sub_140078368
//   0x140078370  sub_140078368
//   0x140078372  sub_140078368
//   0x140078374  sub_140078368
//   0x140078376  sub_140078368
//   0x140078378  sub_140078368
//   0x14007837D  sub_140078368
//   0x140078384  sub_140078368
//   0x14007838B  sub_140078368
//   0x14007838E  sub_140078368
//   0x140078392  sub_140078368
//   0x140078395  sub_140078368
//   0x140078398  sub_140078368
//   0x14007839A  sub_140078368
//   0x14007839D  sub_140078368
//   0x1401021FC  sub_140078368
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140078368(__int64 a1, char a2, _BYTE *a3)
{
  __int64 (__fastcall *v5)(void (__fastcall **)(void *), __int64, int *, PVOID *, _QWORD, _DWORD, int, int, int, _QWORD, _DWORD, _DWORD, _QWORD, int, _QWORD); // r10
  char v6; // si
  int v7; // eax
  void (__fastcall *v8)(void *); // rdi
  int v9; // eax
  int v10; // esi
  NTSTATUS (__stdcall *v12)(HANDLE); // rbx
  unsigned int v14; // esi
  int v15; // eax
  char v18; // ch
  int v19; // r9d
  __int64 v22; // [rsp+20h] [rbp-E0h]
  NTSTATUS (__stdcall *v23)(HANDLE); // [rsp+88h] [rbp-78h] BYREF
  void (__fastcall *v24)(void *); // [rsp+90h] [rbp-70h] BYREF
  void (__fastcall *v25)(void *); // [rsp+98h] [rbp-68h] BYREF
  __int64 v26; // [rsp+A0h] [rbp-60h] BYREF
  PVOID P[2]; // [rsp+A8h] [rbp-58h] BYREF
  int v28; // [rsp+B8h] [rbp-48h] BYREF
  __int64 v29; // [rsp+C0h] [rbp-40h]
  __int64 v30; // [rsp+C8h] [rbp-38h]
  int v31; // [rsp+D0h] [rbp-30h]
  __int128 v32; // [rsp+D8h] [rbp-28h]
  int v33; // [rsp+E8h] [rbp-18h] BYREF
  SIZE_T NumberOfBytes[2]; // [rsp+ECh] [rbp-14h]
  int v35; // [rsp+FCh] [rbp-4h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a3 )
    *a3 = 0;
  v5 = (__int64 (__fastcall *)(void (__fastcall **)(void *), __int64, int *, PVOID *, _QWORD, _DWORD, int, int, int, _QWORD, _DWORD, _DWORD, _QWORD, int, _QWORD))(qword_1400B7D80 ^ qword_1400B7D88[(unsigned __int8)byte_1400B7D78]);
  v6 = 1;
  v28 = 48;
  v29 = 0;
  v31 = 576;
  v30 = a1;
  v32 = 0;
  v25 = 0;
  *(_OWORD *)P = 0;
  v7 = v5(&v25, 1179785, &v28, P, 0, 0, 1, 1, 32, 0, 0, 0, 0, 8, 0);
  v8 = v25;
  if ( v7 >= 0 )
  {
    v33 = 0;
    v35 = 0;
    LODWORD(v22) = 5;
    *(_OWORD *)NumberOfBytes = 0;
    v9 = ((__int64 (__fastcall *)(void (__fastcall *)(void *), PVOID *, int *))(qword_1400B67F0
                                                                              ^ qword_1400B67F8[(unsigned __int8)byte_1400B67E8]))(
           v25,
           P,
           &v33);
    if ( v9 < 0 )
    {
      sub_140059588(6, 0xFFFFFFFFLL, L"%lX\n", (unsigned int)v9, v22);
      sub_140059588(6, 3758096609LL, L"%d\n", 1);
LABEL_11:
      v6 = 0;
      goto LABEL_20;
    }
    v10 = HIDWORD(NumberOfBytes[0]);
    v12 = (NTSTATUS (__stdcall *)(HANDLE))sub_14005C3FC(*(SIZE_T *)((char *)NumberOfBytes + 4));
    if ( v12 )
    {
      __asm { rcl     r10b, 9 }
      ++HIBYTE(_CX);
      __asm { rcr     cx, 0D1h }
      v26 = 0;
      v15 = ((__int64 (__fastcall *)(void (__fastcall *)(void *), _QWORD, _QWORD, _QWORD, PVOID *, NTSTATUS (__stdcall *)(HANDLE), int, __int64 *, _QWORD))(qword_1400B6CA0 ^ qword_1400B6CA8[(unsigned __int8)byte_1400B6C98]))(
              v8,
              0,
              0,
              0,
              P,
              v12,
              v10,
              &v26,
              0);
      if ( v15 >= 0 )
      {
        LOBYTE(v19) = a2;
        v6 = sub_14007863C((_DWORD)v8, (_DWORD)v12, v10, v19, (__int64)a3);
LABEL_19:
        v23 = v12;
        v24 = sub_140006F40;
        ((void (__fastcall *)(void (__fastcall **)(void *), NTSTATUS (__stdcall **)(HANDLE)))loc_140002C14)(&v24, &v23);
        goto LABEL_20;
      }
      v14 = 3;
      _CH = __ROL1__(v18, 193);
      __asm { rcl     ch, 0D1h }
    }
    else
    {
      v14 = 2;
      v15 = -1073741664;
    }
    sub_140059588(6, 0xFFFFFFFFLL, L"%lX\n", (unsigned int)v15, v22);
    sub_140059588(6, 3758096609LL, L"%d\n", v14);
    v6 = 0;
    if ( !v12 )
      goto LABEL_20;
    goto LABEL_19;
  }
  if ( v7 == -2147483603 )
  {
    if ( P[1] )
    {
      sub_14005C4C0(P[1]);
      P[1] = 0;
    }
    goto LABEL_11;
  }
  if ( a3 )
    *a3 = 1;
LABEL_20:
  if ( v8 )
  {
    v23 = ZwClose;
    v24 = v8;
    ((void (__fastcall *)(NTSTATUS (__stdcall **)(HANDLE), void (__fastcall **)(void *)))loc_140002C14)(&v23, &v24);
  }
  return v6;
}

