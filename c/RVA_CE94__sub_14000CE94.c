// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000CE94                          ║
// ║  VA        : 0x14000CE94                            ║
// ║  RVA       : 0xCE94                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D1679  sub_14025803D
//
// ── CALLS TO (13) ──
//   0x14000CE99  sub_14000CE94
//   0x14000CE9A  sub_14000CE94
//   0x14000CE9B  sub_14000CE94
//   0x14000CE9C  sub_14000CE94
//   0x14000CE9E  sub_14000CE94
//   0x14000CEA0  sub_14000CE94
//   0x14000CEA2  sub_14000CE94
//   0x14000CEA4  sub_14000CE94
//   0x14000CEA7  sub_14000CE94
//   0x14000CEAB  sub_14000CE94
//   0x14000CEAD  sub_14000CE94
//   0x14000CEB0  sub_14000CE94
//   0x1400D169C  sub_14000CE94
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000CE94(__int64 a1, __int64 a2)
{
  __int16 v3; // r13
  __int64 v7; // rax
  __int64 v8; // rdi
  __int64 v10; // rax
  __int16 v11; // r9
  unsigned int v13; // et0
  bool v16; // si
  __int64 v17; // rcx
  __int64 v20; // rax
  __int64 v21; // rax
  char v22; // dl
  char v23; // r8
  __int64 v25; // rdx
  int v26; // r14d
  char v27; // al
  int *v28; // rcx
  int v29; // esi
  __int64 v30; // r14
  __int64 v31; // rax
  char v34; // si
  char v35; // al
  int v39; // edx
  __int64 v41; // rdx
  int v42; // esi
  char v43; // al
  int v44; // eax
  int *v45; // rcx
  int v46; // edx
  char v48; // si
  char v49; // al
  __int64 v50; // [rsp+50h] [rbp-20h] BYREF
  int *v51; // [rsp+58h] [rbp-18h] BYREF
  __int64 *v52; // [rsp+60h] [rbp-10h]
  _QWORD savedregs[7]; // [rsp+70h] [rbp+0h] BYREF
  __int64 v54; // [rsp+B8h] [rbp+48h] BYREF
  int v55; // [rsp+C0h] [rbp+50h] BYREF
  __int64 v56; // [rsp+C8h] [rbp+58h] BYREF

  _CL = 0;
  __asm { rcl     r12b, cl }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v7 = ((__int64 (*)(void))(qword_1400B6908 ^ qword_1400B6910[(unsigned __int8)byte_1400B6900]))();
  v8 = v7;
  if ( !a2 )
    return 0;
  _R13 = v3 & 0xFFDF;
  __asm { rcr     r13w, 50h }
  if ( (*(_DWORD *)(a2 + 4) & 1) != 0
    || sub_14000C1F8(v7)
    || *(_QWORD *)(a2 + 16) == *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78])
    && (unsigned __int8)sub_14007DC8C(*(_QWORD *)(a2 + 8), 0x2000) )
  {
    return 0;
  }
  if ( *(_QWORD *)(a2 + 8) == *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
  {
    v10 = ((__int64 (*)(void))(qword_1400B62F0 ^ qword_1400B62F8[(unsigned __int8)byte_1400B62E8]))();
    if ( v10 )
    {
      v54 = 0;
      LOWORD(v13) = (unsigned __int8)byte_1400B6270;
      HIWORD(v13) = v11;
      _CL = v13 >> 3;
      __asm { rcl     cl, 0D1h }
      if ( ((int (__fastcall *)(__int64, __int64 *))(qword_1400B6278 ^ qword_1400B6280[(unsigned __int8)byte_1400B6270]))(
             v10,
             &v54) >= 0
        && v54
        && (unsigned __int8)sub_14007DC8C(v54, 0x2000) )
      {
        return 0;
      }
    }
  }
  v50 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v8);
  LOBYTE(v54) = 0;
  v51 = (int *)&v54;
  v52 = &v50;
  sub_140002D7C(&v51);
  if ( (_BYTE)v54 && *(_DWORD *)a2 == 1 )
  {
    _RDX = *(_QWORD *)(a2 + 16);
    v16 = 0;
    _RCX = (_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]);
    if ( _RDX == *_RCX )
    {
      v17 = *(_QWORD *)(a2 + 8);
      LOWORD(v55) = 0;
      if ( !(unsigned __int8)sub_14007D9B8(v17, &v55, 0) || (_WORD)v55 != 6 )
        goto LABEL_25;
    }
    else
    {
      if ( _RDX != *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
        goto LABEL_25;
      _CX = (unsigned __int16)savedregs;
      __asm { rcr     cx, cl }
      v20 = ((__int64 (__fastcall *)(_QWORD))(qword_1400B62F0 ^ qword_1400B62F8[(unsigned __int8)byte_1400B62E8]))(*(_QWORD *)(a2 + 8));
      if ( !v20 )
        goto LABEL_25;
      v56 = 0;
      if ( ((int (__fastcall *)(__int64, __int64 *))(qword_1400B6278 ^ qword_1400B6280[(unsigned __int8)byte_1400B6270]))(
             v20,
             &v56) < 0 )
        goto LABEL_25;
      LOBYTE(_RCX) = v56;
      if ( !v56 )
        goto LABEL_25;
      LOWORD(v55) = 0;
      v21 = sub_14007D9B8(v56, &v55, 0);
      if ( (_BYTE)v21 )
      {
        v16 = (_WORD)v55 == 6;
        v22 = __ROR2__(v21 >> 63, 44);
      }
      _DL = v23 ^ v22;
      __asm { rcl     dl, 92h }
      ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v56);
      if ( !v16 )
        goto LABEL_25;
    }
    v55 = 2;
    ((void (__fastcall *)(__int64 (__fastcall *)(__int64, __int64, __int64), int *))loc_14007D148)(sub_1400098A8, &v55);
    if ( (v55 & 3) != 0 )
      return 0;
  }
LABEL_25:
  if ( *(_DWORD *)a2 == 1 )
  {
    v25 = *(_QWORD *)(a2 + 16);
    if ( v25 == *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]) )
    {
      v26 = (unsigned __int8)((__int64 (__fastcall *)(_QWORD))loc_14007DCEC)(*(_QWORD *)(a2 + 8));
      v27 = sub_14007D9B8(*(_QWORD *)(a2 + 8), 0, 0);
      if ( (_BYTE)v26 || v27 || (unsigned __int8)((__int64 (__fastcall *)(_QWORD))loc_14000E4BC)(*(_QWORD *)(a2 + 8)) )
      {
        v28 = *(int **)(a2 + 32);
        v29 = *v28;
        *v28 &= 16 * v26 - 59;
        if ( v29 != **(_DWORD **)(a2 + 32) && qword_1400AC1E8 != v8 && _InterlockedIncrement64(&qword_1400AC2C8) <= 1000 )
        {
          v56 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v8);
          v30 = ((__int64 (*)(void))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))();
          v51 = (int *)&v54;
          v52 = &v56;
          sub_14000A050(&v51);
          v51 = &v55;
          v52 = &v56;
          sub_14000B454(&v51);
          if ( !(_BYTE)v54 && !(_BYTE)v55 )
            sub_140059588(
              4,
              2952790081LL,
              L"%p ; %S ; %p ; %S ; %X ; %X\n",
              v8,
              v56,
              *(_QWORD *)(a2 + 8),
              v30,
              v29,
              **(_DWORD **)(a2 + 32));
        }
      }
    }
    else if ( v25 == *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
    {
      v31 = ((__int64 (__fastcall *)(_QWORD))(qword_1400B62F0 ^ qword_1400B62F8[(unsigned __int8)byte_1400B62E8]))(*(_QWORD *)(a2 + 8));
      if ( v31 )
      {
        __asm { rcr     r8b, 0FBh }
        v54 = 0;
        if ( ((int (__fastcall *)(__int64, __int64 *))(qword_1400B6278 ^ qword_1400B6280[(unsigned __int8)byte_1400B6270]))(
               v31,
               &v54) >= 0 )
        {
          if ( v54 )
          {
            v34 = ((__int64 (__fastcall *)(__int64))loc_14007DCEC)(v54);
            v35 = sub_14007D9B8(v54, 0, 0);
            if ( v34 || v35 )
            {
              _RCX = *(int **)(a2 + 32);
              __asm { rcr     dh, cl }
              v39 = *_RCX;
              *_RCX &= v34 != 0 ? -17 : -26;
              if ( v39 != **(_DWORD **)(a2 + 32) && qword_1400AC1E8 != v8 )
                _InterlockedAdd64(&qword_1400AC2C8, 1u);
            }
            ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v54);
          }
        }
      }
    }
  }
  else
  {
    if ( *(_DWORD *)a2 != 2 )
      return 0;
    __asm { rcl     dh, cl }
    v41 = *(_QWORD *)(a2 + 16);
    if ( v41 == *(_QWORD *)(qword_1400B5F80 ^ qword_1400B5F88[(unsigned __int8)byte_1400B5F78]) )
    {
      v42 = (unsigned __int8)((__int64 (__fastcall *)(_QWORD))loc_14007DCEC)(*(_QWORD *)(*(_QWORD *)(a2 + 32) + 8LL));
      v43 = sub_14007D9B8(*(_QWORD *)(*(_QWORD *)(a2 + 32) + 8LL), 0, 0);
      if ( !(_BYTE)v42
        && !v43
        && !(unsigned __int8)((__int64 (__fastcall *)(_QWORD))loc_14000E4BC)(*(_QWORD *)(*(_QWORD *)(a2 + 32) + 8LL)) )
      {
        return 0;
      }
      v44 = 16 * v42 - 59;
    }
    else
    {
      if ( v41 != *(_QWORD *)(qword_1400B5FA8 ^ qword_1400B5FB0[(unsigned __int8)byte_1400B5FA0]) )
        return 0;
      v48 = ((__int64 (__fastcall *)(_QWORD))loc_14007DCEC)(*(_QWORD *)(*(_QWORD *)(a2 + 32) + 8LL));
      v49 = sub_14007D9B8(*(_QWORD *)(*(_QWORD *)(a2 + 32) + 8LL), 0, 0);
      if ( !v48 && !v49 )
        return 0;
      v44 = v48 != 0 ? -17 : -26;
    }
    v45 = *(int **)(a2 + 32);
    v46 = *v45;
    *v45 &= v44;
    if ( v46 != **(_DWORD **)(a2 + 32) && qword_1400AC1E8 != v8 )
      _InterlockedAdd64(&qword_1400AC2C8, 1u);
  }
  return 0;
}

