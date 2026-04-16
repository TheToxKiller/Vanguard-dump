// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400625AC                          ║
// ║  VA        : 0x1400625AC                            ║
// ║  RVA       : 0x625AC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1400FFD09  sub_140071DA8
//   0x1400FFF6B  sub_140071DA8
//
// ── CALLS TO (19) ──
//   0x1400625B1  sub_1400625AC
//   0x1400625B6  sub_1400625AC
//   0x1400625BB  sub_1400625AC
//   0x1400625BC  sub_1400625AC
//   0x1400625BD  sub_1400625AC
//   0x1400625C1  sub_1400625AC
//   0x1400625C8  sub_1400625AC
//   0x1400625CB  sub_1400625AC
//   0x1400625D0  sub_1400625AC
//   0x1400625D3  sub_1400625AC
//   0x1400625D5  sub_1400625AC
//   0x1400E3300  sub_1400625AC
//   0x140062655  sub_1400625AC
//   0x140062658  sub_1400625AC
//   0x14006265D  sub_1400625AC
//   0x140095DC0  __security_check_cookie
//   0x140062661  sub_1400625AC
//   0x140062662  sub_1400625AC
//   0x140062663  sub_1400625AC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400625AC(__int64 a1)
{
  _QWORD *v2; // rcx
  __int64 *v3; // rbx
  __int64 result; // rax
  __m128 v5; // [rsp+20h] [rbp-48h]
  __m128 v6; // [rsp+30h] [rbp-38h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v6.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v6.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v5.m128_u64[1] = 0x6A1932D85C1EE862LL;
  DWORD1(xmmword_1400AC460) = 0;
  v2 = *(_QWORD **)(a1 + 8);
  v3 = *(__int64 **)a1;
  v5.m128_u64[0] = 0x3CBF9BD87925903LL;
  v6 = _mm_xor_ps(v5, v6);
  result = ((__int64 (__fastcall *)(_QWORD, __m128 *))loc_14007B8F4)(*v2, &v6);
  *v3 = result;
  return result;
}

