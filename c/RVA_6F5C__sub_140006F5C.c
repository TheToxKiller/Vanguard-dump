// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140006F5C                          ║
// ║  VA        : 0x140006F5C                            ║
// ║  RVA       : 0x6F5C                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DC8D4  sub_1401DC871
//
// ── CALLS TO (20) ──
//   0x140006F61  sub_140006F5C
//   0x140006F66  sub_140006F5C
//   0x140006F6B  sub_140006F5C
//   0x140006F6C  sub_140006F5C
//   0x140006F6D  sub_140006F5C
//   0x140006F72  sub_140006F5C
//   0x140006F79  sub_140006F5C
//   0x140006F80  sub_140006F5C
//   0x140006F83  sub_140006F5C
//   0x140006F87  sub_140006F5C
//   0x140006F8A  sub_140006F5C
//   0x140006F8C  sub_140006F5C
//   0x1400CB666  sub_140006F5C
//   0x1400071A4  sub_140006F5C
//   0x1400071A7  sub_140006F5C
//   0x1400071AC  sub_140006F5C
//   0x140095DC0  __security_check_cookie
//   0x1400071B3  sub_140006F5C
//   0x1400071B4  sub_140006F5C
//   0x1400071B5  sub_140006F5C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140006F5C(__int64 a1, __int64 a2, unsigned __int64 a3)
{
  __int64 (__fastcall *v6)(_QWORD, __int64, _OWORD *, __int128 *, __int64); // r10
  __int128 v7; // xmm2
  __m128 v8; // xmm1
  __m128 v9; // xmm0
  __m128 v10; // xmm0
  __m128 v11; // xmm1
  __m128 v12; // xmm0
  __int64 result; // rax
  __int64 v14; // [rsp+20h] [rbp-E0h]
  __m128 v15; // [rsp+30h] [rbp-D0h]
  __m128i v16; // [rsp+40h] [rbp-C0h] BYREF
  __m128i v17; // [rsp+50h] [rbp-B0h] BYREF
  __m128i v18; // [rsp+60h] [rbp-A0h] BYREF
  __m128i v19; // [rsp+70h] [rbp-90h] BYREF
  __m128i v20; // [rsp+80h] [rbp-80h] BYREF
  __m128 v21; // [rsp+90h] [rbp-70h]
  __m128 v22; // [rsp+A0h] [rbp-60h]
  __m128 v23; // [rsp+B0h] [rbp-50h]
  __m128 v24; // [rsp+C0h] [rbp-40h]
  __m128 v25; // [rsp+D0h] [rbp-30h]
  __m128 v26; // [rsp+E0h] [rbp-20h]
  __int128 v27; // [rsp+F0h] [rbp-10h] BYREF
  _OWORD v28[6]; // [rsp+100h] [rbp+0h] BYREF

  LOBYTE(_RCX) = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _AX = __ROL2__(WORD2(xmmword_1400AC460), 213);
  __asm { rcl     ah, cl }
  DWORD1(xmmword_1400AC460) = 0;
  v20.m128i_i64[1] = 0xE5F5D2DAABE4BB1CuLL;
  _BitScanForward64(&_RCX, a3);
  v26.m128_u64[1] = 0xE5F5D2DAABE4BB1CuLL;
  LOBYTE(_RCX) = 0;
  __asm { rcr     ecx, cl }
  v6 = (__int64 (__fastcall *)(_QWORD, __int64, _OWORD *, __int128 *, __int64))(qword_1400B7920
                                                                              ^ qword_1400B7928[(unsigned __int8)byte_1400B7918]);
  v14 = **(_QWORD **)(a1 + 24);
  v7 = *(_OWORD *)*(_QWORD *)(a1 + 16);
  v15.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v15.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v16.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
  v16.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
  v17.m128i_i64[0] = 0x3CB3B92D7FB04091LL;
  v17.m128i_i64[1] = 0x9935A94CA398D9E6uLL;
  v8 = (__m128)_mm_load_si128(&v17);
  v18.m128i_i64[0] = 0x280F0F0FEAC3AA83LL;
  v18.m128i_i64[1] = 0x30620B666FF5CBB8LL;
  v19.m128i_i64[0] = 0x8D9745F149C9E075uLL;
  v19.m128i_i64[1] = 0xBE1977C0E45C700AuLL;
  v20.m128i_i64[0] = 0x6E8FD4C31BCE2D87LL;
  v21.m128_u64[0] = 0x38CF98CFFA52D71LL;
  v21.m128_u64[1] = 0x6A4B328C5C4DE82BLL;
  v22.m128_u64[0] = 0xDA30836D6EEBC26LL;
  v22.m128_u64[1] = 0x6981A51BE444E597LL;
  v23.m128_u64[0] = 0x3CF0B96F7FEC40D4LL;
  v23.m128_u64[1] = 0x9905A97CA3A8D9A2uLL;
  v28[0] = _mm_xor_ps(v21, v15);
  v9 = _mm_xor_ps((__m128)_mm_load_si128(&v16), v22);
  v24.m128_u64[0] = 0x283F0F3FEAF3AAB3LL;
  v24.m128_u64[1] = 0x30000B296FA9CB88LL;
  v28[1] = v9;
  v10 = _mm_xor_ps((__m128)_mm_load_si128(&v18), v24);
  v25.m128_u64[0] = 0x8DE3459249ACE01FuLL;
  v25.m128_u64[1] = 0xBE6E77E5E4007079uLL;
  v28[2] = _mm_xor_ps(v8, v23);
  v11 = _mm_xor_ps((__m128)_mm_load_si128(&v19), v25);
  v28[3] = v10;
  v12 = (__m128)_mm_load_si128(&v20);
  v26.m128_u64[0] = 0x6EFCD4E61B922DDDLL;
  v28[5] = _mm_xor_ps(v12, v26);
  v28[4] = v11;
  v27 = v7;
  result = v6(*(_QWORD *)(a1 + 8), 200, v28, &v27, v14);
  **(_DWORD **)a1 = result;
  return result;
}

