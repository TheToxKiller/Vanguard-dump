// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14007923C                          ║
// ║  VA        : 0x14007923C                            ║
// ║  RVA       : 0x7923C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401007FA  sub_1400756E4
//   0x140103344  sub_14007863C
//
// ── CALLS TO (13) ──
//   0x140079241  sub_14007923C
//   0x140079246  sub_14007923C
//   0x140079247  sub_14007923C
//   0x140079248  sub_14007923C
//   0x14007924A  sub_14007923C
//   0x140079252  sub_14007923C
//   0x140079259  sub_14007923C
//   0x140079260  sub_14007923C
//   0x140079263  sub_14007923C
//   0x14007926A  sub_14007923C
//   0x14007926D  sub_14007923C
//   0x14007926F  sub_14007923C
//   0x140103C21  sub_14007923C
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14007923C(HANDLE Handle)
{
  char v1; // r12
  bool v3; // bl
  __int64 v4; // rax
  __int64 v5; // rax
  __int64 v6; // rcx
  int v9; // [rsp+50h] [rbp-B0h] BYREF
  PVOID Object; // [rsp+58h] [rbp-A8h] BYREF
  _BYTE v11[16]; // [rsp+60h] [rbp-A0h] BYREF
  __m128 v12; // [rsp+70h] [rbp-90h] BYREF
  __m128 v13; // [rsp+80h] [rbp-80h]
  __m128 v14; // [rsp+90h] [rbp-70h] BYREF
  _BYTE v15[160]; // [rsp+A0h] [rbp-60h] BYREF
  _BYTE v16[160]; // [rsp+140h] [rbp+40h] BYREF
  __m128 v17; // [rsp+1E0h] [rbp+E0h] BYREF
  __m128i v18; // [rsp+1F0h] [rbp+F0h] BYREF

  v3 = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( qword_1400B8330 )
    goto LABEL_6;
  v14.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v14.m128_u64[0] = 0x3CB95A59BD9444ELL;
  v12.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v12.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v14 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v12), v14);
  v4 = sub_140084AD8(&v14, 0, 0, 0);
  if ( v4 )
  {
    v17.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
    v13.m128_u64[1] = 0x69CFA552E40CE5D4LL;
    v18.m128i_i64[0] = 0xDE2087BD6B2BC7FLL;
    v18.m128i_i64[1] = 0x69CFA552E40CE5D4LL;
    v12.m128_u64[0] = 0x62AF90A59EA1446ELL;
    v17.m128_u64[1] = 0x6A1932D85C1EE862LL;
    v12.m128_u64[1] = 0x85657B435588D16LL;
    v13.m128_u64[0] = 0xDE2087BA2D1D915LL;
    v12 = _mm_xor_ps(v12, v17);
    v13 = _mm_xor_ps((__m128)_mm_load_si128(&v18), v13);
    v5 = sub_14007B824(v4, &v12, 0, 0);
    qword_1400B8330 = v5;
  }
  else
  {
    v5 = qword_1400B8330;
  }
  if ( v5 )
  {
LABEL_6:
    if ( ObReferenceObjectByHandle(Handle, 0x80000000, (POBJECT_TYPE)IoFileObjectType, 0, &Object, 0) >= 0 )
    {
      _RCX = v6 | (1LL << v1);
      __asm { rcr     cl, 19h }
      v9 = 64;
      if ( (int)((__int64 (__fastcall *)(PVOID, __int64, _QWORD, _BYTE *, _BYTE *, __m128 *, __m128 *, int *, _BYTE *))qword_1400B8330)(
                  Object,
                  32,
                  0,
                  v15,
                  v16,
                  &v12,
                  &v17,
                  &v9,
                  v11) >= 0 )
        v3 = (v15[8] & 1) == 0;
      ObfDereferenceObject(Object);
    }
    LOBYTE(v5) = v3;
  }
  return v5;
}

