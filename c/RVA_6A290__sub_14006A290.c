// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14006A290                          ║
// ║  VA        : 0x14006A290                            ║
// ║  RVA       : 0x6A290                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400FF26F  sub_140071DA8
//
// ── CALLS TO (17) ──
//   0x14006A295  sub_14006A290
//   0x14006A29A  sub_14006A290
//   0x14006A29F  sub_14006A290
//   0x14006A2A0  sub_14006A290
//   0x14006A2A4  sub_14006A290
//   0x14006A2AB  sub_14006A290
//   0x14006A2AE  sub_14006A290
//   0x14006A2B3  sub_14006A290
//   0x14006A2B6  sub_14006A290
//   0x14006A2B8  sub_14006A290
//   0x1400EF5F1  sub_14006A290
//   0x14006A3C0  sub_14006A290
//   0x14006A3C3  sub_14006A290
//   0x14006A3C8  sub_14006A290
//   0x140095DC0  __security_check_cookie
//   0x14006A3CC  sub_14006A290
//   0x14006A3CD  sub_14006A290
//
// ───────────────────────────────────────────────────────

unsigned __int8 __fastcall sub_14006A290(_QWORD *a1)
{
  char v1; // si
  _QWORD *v5; // rcx
  __m128 v6; // xmm0
  __int64 v8; // r9
  __int64 v9; // rcx
  unsigned __int64 i; // r8
  __int8 v11; // al
  bool v12; // cf
  __int16 v13; // cx
  unsigned __int8 result; // al
  __m128i v17; // [rsp+20h] [rbp-38h] BYREF
  __m128 v18; // [rsp+30h] [rbp-28h] BYREF

  _ECX = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __asm { rcr     ecx, cl }
  DWORD1(xmmword_1400AC460) = 0;
  v5 = (_QWORD *)*a1;
  v17.m128i_i64[0] = 0x3CBF9C9FFF72D2DLL;
  v17.m128i_i64[1] = 0x6A1932D85C1EE862LL;
  v6 = (__m128)_mm_load_si128(&v17);
  v18.m128_u64[0] = 0x6B9F97AC8FB85A77LL;
  v18.m128_u64[1] = 0x6A1932D8387F8D10LL;
  v18 = _mm_xor_ps(v6, v18);
  v8 = sub_14007B824(*v5, &v18, 0, 0);
  if ( !byte_1400B8090[0] )
  {
    v9 = 0;
    v17.m128i_i64[0] = __rdtsc();
    for ( i = 0; i < 8; ++i )
    {
      v11 = v17.m128i_i8[v9++];
      byte_1400B8090[i + 16] = v11;
      if ( v9 == 8 )
      {
        v17.m128i_i64[0] = __rdtsc();
        v9 = 0;
      }
    }
    byte_1400B8098 = 0;
    v12 = (v9 & 0x8000u) != 0LL;
    v13 = v9 & 0x7FFF;
    byte_1400B8090[0] = 1;
    LOBYTE(_CX) = v1 + v12 + v13;
    HIBYTE(_CX) = HIBYTE(v13) & 0xF2;
  }
  __asm { rcr     ch, cl }
  HIBYTE(_CX) = BYTE1(a1);
  LOBYTE(_CX) = ~(_BYTE)a1;
  ++_CX;
  __asm { rcr     cx, 0C1h }
  result = (byte_1400B8098 - 1) & 1;
  *(_QWORD *)&byte_1400B8090[8 * result + 24] = qword_1400B80A0 ^ v8;
  byte_1400B8098 = result;
  return result;
}

