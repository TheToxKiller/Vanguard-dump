// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140007A14                          ║
// ║  VA        : 0x140007A14                            ║
// ║  RVA       : 0x7A14                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A43F1  sub_1401A4377
//
// ── CALLS TO (19) ──
//   0x140007A19  sub_140007A14
//   0x140007A1A  sub_140007A14
//   0x140007A1B  sub_140007A14
//   0x140007A1C  sub_140007A14
//   0x140007A1E  sub_140007A14
//   0x140007A20  sub_140007A14
//   0x140007A22  sub_140007A14
//   0x140007A24  sub_140007A14
//   0x140007A29  sub_140007A14
//   0x140007A30  sub_140007A14
//   0x140007A37  sub_140007A14
//   0x140007A3A  sub_140007A14
//   0x140007A3E  sub_140007A14
//   0x140007A40  sub_140007A14
//   0x140007A43  sub_140007A14
//   0x140007A45  sub_140007A14
//   0x140007A48  sub_140007A14
//   0x140007A4B  sub_140007A14
//   0x1400CC07D  sub_140007A14
//
// ───────────────────────────────────────────────────────

char __fastcall sub_140007A14(unsigned int a1, __int64 a2, unsigned __int64 a3, unsigned __int64 *a4)
{
  char v7; // si
  __int64 v8; // rax
  unsigned __int64 v9; // rax
  _QWORD *v10; // rdi
  __int64 v11; // r15
  unsigned __int64 v12; // rdx
  int v13; // eax
  __int16 v14; // cx
  __int64 v15; // rsi
  int v17; // eax
  __int16 v18; // r10
  __int64 v19; // r9
  __int16 v25; // r9
  unsigned __int64 v26; // rdx
  unsigned int v27; // et0
  unsigned __int64 v30; // rcx
  __int64 v31; // [rsp+20h] [rbp-69h]
  _BYTE *v32; // [rsp+20h] [rbp-69h]
  __int64 v33; // [rsp+50h] [rbp-39h] BYREF
  __int64 v34; // [rsp+58h] [rbp-31h] BYREF
  _BYTE v35[16]; // [rsp+60h] [rbp-29h] BYREF
  _DWORD v36[2]; // [rsp+70h] [rbp-19h] BYREF
  __int64 v37; // [rsp+78h] [rbp-11h]
  __int64 v38; // [rsp+80h] [rbp-9h]
  __int64 v39; // [rsp+88h] [rbp-1h]
  __int64 v40; // [rsp+90h] [rbp+7h]
  __int64 v41; // [rsp+98h] [rbp+Fh]
  __int64 v42; // [rsp+A0h] [rbp+17h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v7 = 1;
  while ( _InterlockedCompareExchange((volatile signed __int32 *)&xmmword_1400AC1B0, 1, 0) )
    _mm_pause();
  v8 = sub_140007D48(a1);
  if ( v8 == -1 )
    goto LABEL_19;
  v9 = v8 - 1;
  if ( v9 >= *((_QWORD *)&xmmword_1400AC1B0 + 1) )
    goto LABEL_19;
  v10 = (char *)xmmword_1400AC1D0 + 40 * v9;
  if ( !v10 )
    goto LABEL_19;
  v11 = v10[1];
  v12 = v10[2];
  if ( v12 + v11 > *((_QWORD *)&xmmword_1400AC1C0 + 1) )
  {
    *((_QWORD *)&xmmword_1400AC1B0 + 1) = 0;
    sub_140096100(xmmword_1400AC1D0, 0, *((_QWORD *)&xmmword_1400AC1C0 + 1));
    if ( (BYTE4(xmmword_1400AC1B0) & 1) == 0 )
    {
LABEL_18:
      sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 7, *((_QWORD *)&xmmword_1400AC1C0 + 1), v11 + v10[2]);
LABEL_19:
      v7 = 0;
      goto LABEL_20;
    }
    v34 = 0;
    v13 = ((__int64 (__fastcall *)(__int64 *, _BYTE *, __int64, _QWORD, int, _DWORD))loc_1400087AC)(
            &v34,
            v35,
            1073742080,
            0,
            3,
            0);
    if ( v13 < 0 )
    {
      LODWORD(v31) = v13;
      sub_140059588(6, 3758096701LL, L"%u ; %08x\n", 2, v31);
      goto LABEL_18;
    }
    v15 = v34;
    _CX = v14 + 20890;
    __asm { rcl     ch, cl }
    v37 = *((_QWORD *)&xmmword_1400AC1B0 + 1);
    v38 = xmmword_1400AC1C0;
    v39 = *((_QWORD *)&xmmword_1400AC1C0 + 1) + 56LL;
    v42 = (__int64)*(&xmmword_1400AC1D0 + 1);
    v40 = qword_1400AC1E0;
    v36[0] = 392667600;
    v36[1] = 3;
    v41 = MEMORY[0xFFFFF78000000014];
    v33 = 0;
    v17 = ((__int64 (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD, _BYTE *, _DWORD *, int, __int64 *, _QWORD))(qword_1400B6E58 ^ qword_1400B6E60[(unsigned __int8)byte_1400B6E50]))(
            v34,
            0,
            0,
            0,
            v35,
            v36,
            56,
            &v33,
            0);
    if ( v17 >= 0 )
    {
      _R10 = -v18;
      v33 += 56;
      __asm { rcr     r10b, 0EAh }
      v32 = v35;
      v17 = ((__int64 (__fastcall *)(__int64, _QWORD))(qword_1400B6E58 ^ qword_1400B6E60[(unsigned __int8)byte_1400B6E50]))(
              v15,
              0);
      if ( v17 >= 0 )
        goto LABEL_16;
      v19 = 3;
    }
    else
    {
      v19 = 2;
    }
    LODWORD(v32) = v17;
    sub_140059588(6, 3758096704LL, L"%u ; %08x\n", v19, v32);
LABEL_16:
    if ( v15 )
    {
      __asm { rcl     edx, 0B0h }
      ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v15);
    }
    goto LABEL_18;
  }
  if ( v12 > a3 )
    goto LABEL_19;
  *a4 = v12;
  _RAX = sub_140095E40(a2, (char *)xmmword_1400AC1D0 + v11, v10[2]);
  v26 = 0;
  if ( (v10[2] & 0xFFFFFFFFFFFFFFF8uLL) != 0 )
  {
    do
    {
      LOWORD(v27) = (unsigned __int16)v10 & _RAX;
      HIWORD(v27) = v25;
      LOWORD(_RAX) = v27 >> 12;
      LODWORD(_RAX) = _RAX | (1 << v26);
      _RCX = v10[4] ^ *(_QWORD *)(a2 + 8 * v26);
      __asm { rcl     rax, cl }
      BYTE1(_RAX) >>= _RCX;
      v30 = (unsigned __int64)*(&xmmword_1400AC1D0 + 1) ^ _RCX;
      *(_QWORD *)(a2 + 8 * v26++) = v30;
      LOBYTE(_RAX) = 2 * __ROR4__(__ROL4__(_RAX, v30), v30);
      __asm { rcl     al, 82h }
      _RAX = v10[2] >> 3;
    }
    while ( v26 < _RAX );
  }
LABEL_20:
  _InterlockedExchange((volatile __int32 *)&xmmword_1400AC1B0, 0);
  return v7;
}

