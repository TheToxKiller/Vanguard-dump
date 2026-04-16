// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007E528                          ║
// ║  VA        : 0x14007E528                            ║
// ║  RVA       : 0x7E528                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400D23F4  sub_14000D688
//   0x1401DB073  sub_1401DAFC2
//
// ── CALLS TO (25) ──
//   0x14007E52D  sub_14007E528
//   0x14007E52E  sub_14007E528
//   0x14007E52F  sub_14007E528
//   0x14007E530  sub_14007E528
//   0x14007E532  sub_14007E528
//   0x14007E534  sub_14007E528
//   0x14007E536  sub_14007E528
//   0x14007E538  sub_14007E528
//   0x14007E53D  sub_14007E528
//   0x14007E544  sub_14007E528
//   0x14007E54B  sub_14007E528
//   0x14007E54E  sub_14007E528
//   0x14007E552  sub_14007E528
//   0x14007E559  sub_14007E528
//   0x14007E55C  sub_14007E528
//   0x14007E563  sub_14007E528
//   0x14007E565  sub_14007E528
//   0x14007E56A  sub_14007E528
//   0x14007E56D  sub_14007E528
//   0x14007E572  sub_14007E528
//   0x14007E575  sub_14007E528
//   0x14007E57A  sub_14007E528
//   0x14007E57D  sub_14007E528
//   0x14007E581  sub_14007E528
//   0x1401076A7  sub_14007E528
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007E528(__int64 a1, char a2, _BYTE *a3, bool *a4, _WORD *a5, _DWORD *a6)
{
  _DWORD *v7; // r12
  bool *v9; // rsi
  _BYTE *v10; // r14
  char v11; // r15
  char v13; // di
  __int64 v14; // r8
  __int64 v15; // r9
  char v16; // al
  _WORD *v20; // rsi
  __int16 v21; // r8
  _WORD *v22; // r9
  _WORD *v23; // rdx
  _WORD *v24; // rcx
  _WORD *v25; // r11
  __int16 *v26; // r14
  unsigned __int64 v27; // r15
  __m128 v28; // xmm1
  __m128 v29; // xmm0
  __m128 v30; // xmm0
  __int16 v31; // r9
  __int16 v32; // r8
  unsigned __int64 v33; // r10
  __int16 v34; // cx
  __int16 v35; // ax
  __m128 *v36; // r10
  __int16 v38; // r8
  unsigned __int64 v39; // r11
  signed __int64 v40; // rdx
  _WORD v47[2]; // [rsp+34h] [rbp-CCh] BYREF
  char v48; // [rsp+38h] [rbp-C8h]
  bool v49; // [rsp+39h] [rbp-C7h]
  int v50; // [rsp+3Ch] [rbp-C4h] BYREF
  _BYTE *v51; // [rsp+40h] [rbp-C0h]
  PVOID P[2]; // [rsp+48h] [rbp-B8h] BYREF
  __int64 v53; // [rsp+58h] [rbp-A8h]
  bool *v54; // [rsp+60h] [rbp-A0h]
  __m128 v55; // [rsp+70h] [rbp-90h]
  __m128 v56; // [rsp+80h] [rbp-80h]
  __m128 v57; // [rsp+90h] [rbp-70h]
  __m128i v58; // [rsp+A0h] [rbp-60h] BYREF
  __m128i v59; // [rsp+B0h] [rbp-50h] BYREF
  __m128i v60; // [rsp+C0h] [rbp-40h] BYREF
  __m128 v61; // [rsp+D0h] [rbp-30h]
  __m128 v62; // [rsp+E0h] [rbp-20h]
  __m128 v63; // [rsp+F0h] [rbp-10h]
  __m128 v64; // [rsp+100h] [rbp+0h]
  __m128 v65; // [rsp+110h] [rbp+10h] BYREF
  _OWORD v66[4]; // [rsp+120h] [rbp+20h] BYREF

  v7 = a6;
  v53 = (__int64)a6;
  v9 = a4;
  v54 = a4;
  v10 = a3;
  v51 = a3;
  v11 = a2;
  __asm { rcr     ah, 53h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v50 = 258;
  DWORD1(xmmword_1400AC460) = 0;
  v13 = 0;
  v47[0] = 0;
  v49 = sub_14007E14C(a1, v47);
  if ( v49 )
  {
    LOBYTE(v15) = 2;
    LOBYTE(v14) = v11;
    v13 = sub_14007CF68(a1, 0, v14, v15, v47, &v50);
  }
  v16 = ((__int64 (__fastcall *)(__int64, _WORD *, int *))sub_14007DEF8)(a1, v47, &v50);
  _ECX = 0;
  v48 = v16;
  if ( v16 )
  {
    if ( v47[0] )
    {
LABEL_45:
      __asm { rcl     r8b, 10h }
      LOBYTE(_R8) = v11;
      v13 |= sub_14007CF68(a1, 0, _R8, 1, v47, &v50);
      if ( v13 )
        sub_14000C28C(a1);
      v16 = v48;
      goto LABEL_48;
    }
    P[0] = 0;
    __asm { rcl     ecx, 1Eh }
    if ( ((int (__fastcall *)(__int64, PVOID *))(qword_1400B7C40 ^ qword_1400B7C48[(unsigned __int8)byte_1400B7C38]))(
           a1,
           P) < 0
      || !P[0] )
    {
LABEL_43:
      if ( !v47[0] )
      {
        v50 = 258;
        v47[0] = 1;
      }
      goto LABEL_45;
    }
    v20 = (_WORD *)((__int64 (__fastcall *)(PVOID, _QWORD))loc_140084A54)(P[0], 0);
    if ( !v20 )
    {
LABEL_42:
      sub_14005C4C0(P[0]);
      v9 = v54;
      goto LABEL_43;
    }
    v21 = *v20;
    v22 = v20;
    v23 = 0;
    while ( v21 )
    {
      v24 = v22;
      if ( v21 != 92 )
        v24 = v23;
      ++v22;
      v23 = v24;
      v21 = *v22;
    }
    if ( !v23 )
    {
LABEL_41:
      sub_14005C4C0(v20);
      goto LABEL_42;
    }
    v25 = v23 + 1;
    v26 = (__int16 *)v66;
    v60.m128i_i64[1] = 0x30620B666FF5CBB8LL;
    v64.m128_u64[1] = 0x30620B666FF5CBB8LL;
    v27 = *(unsigned __int16 *)P[0];
    v57.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
    v57.m128_u64[1] = 0x6A1932D85C1EE862LL;
    v58.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
    v58.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
    v59.m128i_i64[0] = 0x3CB3B92D7FB04091LL;
    v59.m128i_i64[1] = 0x9935A94CA398D9E6uLL;
    v28 = (__m128)_mm_load_si128(&v59);
    v60.m128i_i64[0] = 0x280F0F0FEAC3AA83LL;
    v61.m128_u64[0] = 0x384F985FFB62D7BLL;
    v61.m128_u64[1] = 0x6A4D32965C5FE830LL;
    v62.m128_u64[0] = 0xD8C0812D6E5BC52LL;
    v62.m128_u64[1] = 0x699CA57FE438E5E2LL;
    v66[0] = _mm_xor_ps(v61, v57);
    v29 = _mm_xor_ps((__m128)_mm_load_si128(&v58), v62);
    v63.m128_u64[0] = 0x3CC3B95D7FD940F9LL;
    v63.m128_u64[1] = 0x991BA92BA3F6D98FuLL;
    v66[1] = v29;
    v30 = (__m128)_mm_load_si128(&v60);
    v64.m128_u64[0] = 0x280F0F6AEABBAAE6LL;
    v66[3] = _mm_xor_ps(v30, v64);
    v66[2] = _mm_xor_ps(v28, v63);
    if ( v23 == (_WORD *)-2LL )
      goto LABEL_26;
    v31 = 0;
    v32 = 0;
    v33 = 0;
    if ( v27 )
    {
      do
      {
        v34 = *(__int16 *)((char *)v26 + (char *)v23 - (char *)v66 + 2);
        v32 = *v26;
        v31 = v34 + 32;
        if ( (unsigned __int16)(v34 - 65) > 0x19u )
          v31 = *(__int16 *)((char *)v26 + (char *)v23 - (char *)v66 + 2);
        if ( (unsigned __int16)(*v26 - 65) <= 0x19u )
          v32 += 32;
        if ( v31 != v32 )
          break;
        if ( !v31 )
          break;
        ++v26;
        ++v33;
      }
      while ( v33 < v27 );
      v7 = (_DWORD *)v53;
      v25 = v23 + 1;
    }
    if ( v31 != v32 )
    {
LABEL_26:
      v36 = &v65;
      v56.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
      v56.m128_u64[1] = 0x6A1932D85C1EE862LL;
      v55.m128_u64[0] = 0x3E5F9AAFF902D5BLL;
      v55.m128_u64[1] = 0x6A1932BD5C66E807LL;
      v65 = _mm_xor_ps(v55, v56);
      if ( !v25 )
        goto LABEL_40;
      _R9 = 0;
      v38 = 0;
      v39 = 0;
      if ( v27 )
      {
        v40 = (char *)v23 - (char *)&v65;
        do
        {
          _CX = *(__int16 *)((char *)&v36->m128_i16[1] + v40);
          v38 = v36->m128_i16[0];
          __asm { rcl     r9b, cl }
          _R9 = __ROR1__(_R9, 110);
          __asm { rcr     r9b, cl }
          _R9 = _CX + 32;
          if ( (unsigned __int16)(_CX - 65) > 0x19u )
            _R9 = *(__int16 *)((char *)&v36->m128_i16[1] + v40);
          if ( (unsigned __int16)(v36->m128_i16[0] - 65) <= 0x19u )
            v38 += 32;
          if ( _R9 != v38 )
            break;
          if ( !_R9 )
            break;
          v36 = (__m128 *)((char *)v36 + 2);
          ++v39;
        }
        while ( v39 < v27 );
        v7 = (_DWORD *)v53;
      }
      if ( _R9 != v38 )
        goto LABEL_40;
      v35 = 7;
      v50 = 290;
    }
    else
    {
      v35 = 6;
      v50 = 8159;
    }
    v47[0] = v35;
LABEL_40:
    v11 = a2;
    v10 = v51;
    goto LABEL_41;
  }
LABEL_48:
  if ( v10 )
    *v10 = v16;
  if ( v9 )
    *v9 = v49;
  if ( a5 )
    *a5 = v47[0];
  if ( v7 )
    *v7 = v50;
  return v13;
}

