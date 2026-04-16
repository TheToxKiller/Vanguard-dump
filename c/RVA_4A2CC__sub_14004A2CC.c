// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14004A2CC                          ║
// ║  VA        : 0x14004A2CC                            ║
// ║  RVA       : 0x4A2CC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14004A2CA  ??
//   0x1401D7977  sub_1401D78FA
//
// ── CALLS TO (17) ──
//   0x14004A2D1  sub_14004A2CC
//   0x14004A2D6  sub_14004A2CC
//   0x14004A2DB  sub_14004A2CC
//   0x14004A2DC  sub_14004A2CC
//   0x14004A2E0  sub_14004A2CC
//   0x14004A2E7  sub_14004A2CC
//   0x14004A2EA  sub_14004A2CC
//   0x14004A2EF  sub_14004A2CC
//   0x14004A2F2  sub_14004A2CC
//   0x14004A2F4  sub_14004A2CC
//   0x1400D411B  sub_14004A2CC
//   0x14004A36D  sub_14004A2CC
//   0x14004A370  sub_14004A2CC
//   0x14004A375  sub_14004A2CC
//   0x140095DC0  __security_check_cookie
//   0x14004A379  sub_14004A2CC
//   0x14004A37A  sub_14004A2CC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14004A2CC(_QWORD *a1)
{
  _QWORD *v1; // rcx
  __m128 v3; // [rsp+20h] [rbp-38h]
  __m128 v4; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v4.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v4.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v3.m128_u64[1] = 0x6A1932D85C1EE862LL;
  DWORD1(xmmword_1400AC460) = 0;
  v1 = (_QWORD *)*a1;
  v3.m128_u64[0] = 0x3CBF9A2FF902D5BLL;
  v4 = _mm_xor_ps(v3, v4);
  return sub_1400591E0(*v1, &v4);
}

