// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006C118                          ║
// ║  VA        : 0x14006C118                            ║
// ║  RVA       : 0x6C118                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FBBB5  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006C11D  sub_14006C118
//   0x14006C122  sub_14006C118
//   0x14006C127  sub_14006C118
//   0x14006C128  sub_14006C118
//   0x14006C12C  sub_14006C118
//   0x14006C133  sub_14006C118
//   0x14006C136  sub_14006C118
//   0x14006C13B  sub_14006C118
//   0x14006C13E  sub_14006C118
//   0x14006C140  sub_14006C118
//   0x1400F2591  sub_14006C118
//   0x14006C248  sub_14006C118
//   0x14006C24B  sub_14006C118
//   0x14006C250  sub_14006C118
//   0x140095DC0  __security_check_cookie
//   0x14006C254  sub_14006C118
//   0x14006C255  sub_14006C118
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006C118(_QWORD *a1)
{
  unsigned __int8 v1; // bp
  char v2; // r10
  __int16 v3; // r15
  __int64 v5; // rcx
  _QWORD *v7; // rcx
  __m128 v8; // xmm0
  __int64 v9; // r9
  __int64 v10; // rcx
  unsigned __int64 i; // r8
  __int8 v12; // al
  unsigned __int8 result; // al
  __m128i v14; // [rsp+20h] [rbp-38h] BYREF
  __m128 v15; // [rsp+30h] [rbp-28h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v5 = (unsigned __int16)-v3;
  LOBYTE(v5) = __ROR2__(v1, -(char)v3);
  _RCX = v5 | (1LL << v2);
  DWORD1(xmmword_1400AC460) = 0;
  __asm { rcr     ecx, 60h }
  v7 = (_QWORD *)*a1;
  v14.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v14.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v8 = (__m128)_mm_load_si128(&v14);
  v15.m128_u64[0] = 0x66AC97A897B44966LL;
  v15.m128_u64[1] = 0x6A195CB7356A982DLL;
  v15 = _mm_xor_ps(v8, v15);
  v9 = sub_14007B824(*v7, &v15, 0, 0);
  if ( !byte_1400B6150[0] )
  {
    v10 = 0;
    v14.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v12 = v14.m128i_i8[v10++];
      byte_1400B6150[i + 16] = v12;
      if ( v10 == 8 )
      {
        v14.m128i_i64[0] = __rdtsc();
        v10 = 0;
      }
    }
    byte_1400B6158 = 0;
    byte_1400B6150[0] = 1;
  }
  result = (byte_1400B6158 - 1) & 1;
  *(_QWORD *)&byte_1400B6150[8 * result + 24] = qword_1400B6160 ^ v9;
  byte_1400B6158 = result;
  return result;
}

