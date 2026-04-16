// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006BBE8                          ║
// ║  VA        : 0x14006BBE8                            ║
// ║  RVA       : 0x6BBE8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FB6D6  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006BBED  sub_14006BBE8
//   0x14006BBF2  sub_14006BBE8
//   0x14006BBF7  sub_14006BBE8
//   0x14006BBF8  sub_14006BBE8
//   0x14006BBFC  sub_14006BBE8
//   0x14006BC03  sub_14006BBE8
//   0x14006BC06  sub_14006BBE8
//   0x14006BC0B  sub_14006BBE8
//   0x14006BC0E  sub_14006BBE8
//   0x14006BC10  sub_14006BBE8
//   0x1400F1D6A  sub_14006BBE8
//   0x14006BC91  sub_14006BBE8
//   0x14006BC94  sub_14006BBE8
//   0x14006BC99  sub_14006BBE8
//   0x140095DC0  __security_check_cookie
//   0x14006BC9D  sub_14006BBE8
//   0x14006BC9E  sub_14006BBE8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14006BBE8(__int64 **a1)
{
  __int64 *v4; // rbx
  __int64 result; // rax
  __m128 v6; // [rsp+20h] [rbp-38h]
  __m128 v7; // [rsp+30h] [rbp-28h] BYREF

  _CL = 98;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _BitScanReverse(&_EAX, 0);
  LOBYTE(_EAX) = _EAX + 1;
  v7.m128_u64[1] = 0x6A1932D85C1EE862LL;
  __asm { rcr     al, cl }
  v7.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v6.m128_u64[1] = 0x6A1932D85C1EE862LL;
  __asm { rcl     cl, 0D0h }
  v6.m128_u64[0] = 0x3CB95A59BD9444ELL;
  DWORD1(xmmword_1400AC460) = 0;
  v4 = *a1;
  v7 = _mm_xor_ps(v6, v7);
  result = sub_140084AD8(&v7, 0, 0, 0);
  *v4 = result;
  return result;
}

