// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000B38C                          ║
// ║  VA        : 0x14000B38C                            ║
// ║  RVA       : 0xB38C                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EDF9B  sub_1401EDEDE
//
// ── CALLS TO (19) ──
//   0x14000B391  sub_14000B38C
//   0x14000B396  sub_14000B38C
//   0x14000B39B  sub_14000B38C
//   0x14000B39C  sub_14000B38C
//   0x14000B39D  sub_14000B38C
//   0x14000B3A1  sub_14000B38C
//   0x14000B3A8  sub_14000B38C
//   0x14000B3AB  sub_14000B38C
//   0x14000B3B0  sub_14000B38C
//   0x14000B3B3  sub_14000B38C
//   0x14000B3B5  sub_14000B38C
//   0x1400D071B  sub_14000B38C
//   0x14000B445  sub_14000B38C
//   0x14000B448  sub_14000B38C
//   0x14000B44D  sub_14000B38C
//   0x140095DC0  __security_check_cookie
//   0x14000B451  sub_14000B38C
//   0x14000B452  sub_14000B38C
//   0x14000B453  sub_14000B38C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000B38C(__int64 a1)
{
  _QWORD *v4; // rcx
  __int64 *v5; // rbx
  __int64 result; // rax
  __m128 v7; // [rsp+20h] [rbp-48h]
  __m128 v8; // [rsp+30h] [rbp-38h] BYREF

  __asm { rcl     rbx, 0EAh }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  LOBYTE(_RBX) = (_BYTE)_RBX << -(char)a1;
  __asm { rcl     bx, 0FEh }
  v4 = *(_QWORD **)(a1 + 8);
  v5 = *(__int64 **)a1;
  v8.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v8.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v7.m128_u64[0] = 0x77B39C87939B4C6ELL;
  v7.m128_u64[1] = 0x6A194A9D3771872ALL;
  v8 = _mm_xor_ps(v7, v8);
  result = sub_14007B824(*v4, &v8, 0, 0);
  *v5 = result;
  return result;
}

