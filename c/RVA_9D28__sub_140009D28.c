// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140009D28                          ║
// ║  VA        : 0x140009D28                            ║
// ║  RVA       : 0x9D28                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D320F  sub_14000E2B4
//
// ── CALLS TO (21) ──
//   0x140009D2B  sub_140009D28
//   0x140009D2F  sub_140009D28
//   0x140009D33  sub_140009D28
//   0x140009D37  sub_140009D28
//   0x140009D3B  sub_140009D28
//   0x140009D3C  sub_140009D28
//   0x140009D3D  sub_140009D28
//   0x140009D44  sub_140009D28
//   0x140009D4B  sub_140009D28
//   0x140009D4E  sub_140009D28
//   0x140009D56  sub_140009D28
//   0x140009D59  sub_140009D28
//   0x140009D5B  sub_140009D28
//   0x1400CF690  sub_140009D28
//   0x140009EF9  sub_140009D28
//   0x140009EFC  sub_140009D28
//   0x140009F01  sub_140009D28
//   0x140095DC0  __security_check_cookie
//   0x140009F08  sub_140009D28
//   0x140009F09  sub_140009D28
//   0x140009F0A  sub_140009D28
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140009D28(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v5; // rdx
  __int64 (__fastcall *v6)(_QWORD, int *, __int64); // r9
  _BYTE *v7; // rbx
  __int64 result; // rax
  unsigned __int64 v9; // [rsp+20h] [rbp-D8h]
  int v10; // [rsp+30h] [rbp-C8h] BYREF
  _OWORD *v11; // [rsp+38h] [rbp-C0h]
  __m128 v12; // [rsp+40h] [rbp-B8h]
  __m128 v13; // [rsp+50h] [rbp-A8h]
  __m128 v14; // [rsp+60h] [rbp-98h]
  __m128 v15; // [rsp+70h] [rbp-88h]
  __m128 v16; // [rsp+80h] [rbp-78h]
  __m128 v17; // [rsp+90h] [rbp-68h]
  _OWORD v18[3]; // [rsp+A0h] [rbp-58h] BYREF

  _CX = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v5 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v10 = 3014700;
  v15.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v15.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v16.m128_u64[0] = 0xDE2087BD6B2BC7FLL;
  v16.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  v17.m128_u64[0] = 0x3CB3B92D7FB04091LL;
  v17.m128_u64[1] = 0x9935A94CA398D9E6uLL;
  v12.m128_u64[0] = 0x3ADF9ACFF852D7DLL;
  v12.m128_u64[1] = 0x6A61329D5C6CE807LL;
  v13.m128_u64[0] = 0xD8C0809D6D7BC0BLL;
  v13.m128_u64[1] = 0x69AEA51FE460E5B5LL;
  v14.m128_u64[0] = 0x3CD6B94B7FD940FFLL;
  v14.m128_u64[1] = 0x9935A94CA3ECD995uLL;
  v18[0] = _mm_xor_ps(v12, v15);
  v18[1] = _mm_xor_ps(v13, v16);
  v18[2] = _mm_xor_ps(v14, v17);
  v11 = v18;
  __asm { rcr     ch, cl }
  v6 = *(__int64 (__fastcall **)(_QWORD, int *, __int64))&byte_1400B7280[8 * (unsigned __int8)byte_1400B7288 + 24];
  v9 = (unsigned __int64)v6;
  while ( !v5 )
  {
    v9 ^= qword_1400B7290;
    v5 = 1;
    v6 = (__int64 (__fastcall *)(_QWORD, int *, __int64))v9;
  }
  v7 = *(_BYTE **)a1;
  LOBYTE(a3) = 1;
  result = v6(*(_QWORD *)(**(_QWORD **)(a1 + 8) + 8LL), &v10, a3);
  *v7 = result;
  return result;
}

