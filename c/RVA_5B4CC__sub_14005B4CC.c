// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005B4CC                          ║
// ║  VA        : 0x14005B4CC                            ║
// ║  RVA       : 0x5B4CC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D30A4  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//
// ── CALLS TO (29) ──
//   0x14005B4CE  sub_14005B4CC
//   0x14005B4CF  sub_14005B4CC
//   0x14005B4D0  sub_14005B4CC
//   0x14005B4D1  sub_14005B4CC
//   0x14005B4D3  sub_14005B4CC
//   0x14005B4D5  sub_14005B4CC
//   0x14005B4D7  sub_14005B4CC
//   0x14005B4DF  sub_14005B4CC
//   0x14005B4E6  sub_14005B4CC
//   0x14005B4ED  sub_14005B4CC
//   0x14005B4F0  sub_14005B4CC
//   0x14005B4F7  sub_14005B4CC
//   0x14005B4FA  sub_14005B4CC
//   0x14005B4FD  sub_14005B4CC
//   0x14005B4FF  sub_14005B4CC
//   0x14005B502  sub_14005B4CC
//   0x1400D9134  sub_14005B4CC
//   0x14005BC73  sub_14005B4CC
//   0x14005BC76  sub_14005B4CC
//   0x14005BC7B  sub_14005B4CC
//   0x140095DC0  __security_check_cookie
//   0x14005BC82  sub_14005B4CC
//   0x14005BC84  sub_14005B4CC
//   0x14005BC86  sub_14005B4CC
//   0x14005BC88  sub_14005B4CC
//   0x14005BC89  sub_14005B4CC
//   0x14005BC8A  sub_14005B4CC
//   0x14005BC8B  sub_14005B4CC
//   0x14005BC8C  sub_14005B4CC
//
// ───────────────────────────────────────────────────────

__int16 *__fastcall sub_14005B4CC(__int64 a1, int a2, __int64 a3)
{
  __m128 v6; // xmm1
  __int64 (__fastcall *v7)(__int64 *, __int64, __int128 *); // r9
  __m128 v8; // xmm0
  __m128 v9; // xmm1
  __m128 v10; // xmm0
  __m128 v11; // xmm1
  __m128 v12; // xmm0
  __m128 v13; // xmm1
  __int16 *result; // rax
  __m128 si128; // xmm1
  __m128 v16; // xmm0
  __m128 v17; // xmm0
  __m128 v18; // xmm1
  __m128 v19; // xmm0
  __int16 *v20; // rbx
  __int16 v21; // dx
  __int16 *v22; // r8
  __int16 *v23; // r9
  __int16 *v24; // rcx
  int v28; // r10d
  int (__fastcall *v31)(HANDLE *, __int64); // r10
  __int64 v32; // [rsp+80h] [rbp-80h] BYREF
  __int64 v33; // [rsp+88h] [rbp-78h] BYREF
  HANDLE Handle; // [rsp+90h] [rbp-70h] BYREF
  __int128 v35; // [rsp+98h] [rbp-68h] BYREF
  __int128 v36; // [rsp+A8h] [rbp-58h]
  __int128 v37; // [rsp+B8h] [rbp-48h]
  __m128 v38; // [rsp+D0h] [rbp-30h]
  __m128 v39; // [rsp+E0h] [rbp-20h] BYREF
  __m128 v40; // [rsp+F0h] [rbp-10h] BYREF
  __m128 v41; // [rsp+100h] [rbp+0h] BYREF
  __m128 v42; // [rsp+110h] [rbp+10h] BYREF
  __m128 v43; // [rsp+120h] [rbp+20h] BYREF
  __m128i v44; // [rsp+130h] [rbp+30h] BYREF
  __m128i v45; // [rsp+140h] [rbp+40h] BYREF
  __m128i v46; // [rsp+150h] [rbp+50h] BYREF
  __m128 v47; // [rsp+160h] [rbp+60h]
  __m128 v48; // [rsp+170h] [rbp+70h] BYREF
  __m128 v49; // [rsp+180h] [rbp+80h] BYREF
  __m128 v50; // [rsp+190h] [rbp+90h] BYREF
  __m128 v51; // [rsp+1A0h] [rbp+A0h] BYREF
  __m128 v52; // [rsp+1B0h] [rbp+B0h] BYREF
  __m128 v53; // [rsp+1C0h] [rbp+C0h]
  __m128 v54; // [rsp+1D0h] [rbp+D0h]
  __m128 v55; // [rsp+1E0h] [rbp+E0h]
  int v56; // [rsp+1F0h] [rbp+F0h] BYREF
  __m128i *v57; // [rsp+1F8h] [rbp+F8h]
  __int128 v58; // [rsp+200h] [rbp+100h] BYREF
  _BYTE v59[16]; // [rsp+210h] [rbp+110h] BYREF
  __m128i v60; // [rsp+220h] [rbp+120h] BYREF
  __m128 v61; // [rsp+230h] [rbp+130h]
  __m128 v62; // [rsp+240h] [rbp+140h]
  __m128 v63; // [rsp+250h] [rbp+150h]
  __m128 v64; // [rsp+260h] [rbp+160h]
  __m128 v65; // [rsp+270h] [rbp+170h]
  __m128 v66; // [rsp+280h] [rbp+180h]
  __m128 v67; // [rsp+290h] [rbp+190h]
  __m128 v68; // [rsp+2A0h] [rbp+1A0h]
  wchar_t Src[8]; // [rsp+2B0h] [rbp+1B0h] BYREF
  __m128 v70; // [rsp+2C0h] [rbp+1C0h]
  __m128 v71; // [rsp+2D0h] [rbp+1D0h]
  __m128 v72; // [rsp+2E0h] [rbp+1E0h]
  __m128 v73; // [rsp+2F0h] [rbp+1F0h]
  __m128 v74; // [rsp+300h] [rbp+200h]
  wchar_t Dst[256]; // [rsp+310h] [rbp+210h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  __rdtsc();
  DWORD1(xmmword_1400AC460) = 0;
  v38.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
  v38.m128_u64[1] = 0x6A1932D85C1EE862LL;
  v39.m128_u64[0] = 0xDE2087BD6B2BC7FLL;
  __rdtsc();
  v39.m128_u64[1] = 0x69CFA552E40CE5D4LL;
  v40.m128_u64[0] = 0x3CB3B92D7FB04091LL;
  __rdtsc();
  v40.m128_u64[1] = 0x9935A94CA398D9E6uLL;
  __rdtsc();
  v41.m128_u64[0] = 0x280F0F0FEAC3AA83LL;
  v41.m128_u64[1] = 0x30620B666FF5CBB8LL;
  v42.m128_u64[0] = 0x8D9745F149C9E075uLL;
  v42.m128_u64[1] = 0xBE1977C0E45C700AuLL;
  __rdtsc();
  v43.m128_u64[0] = 0x6E8FD4C31BCE2D87LL;
  v44.m128i_i64[0] = 0x3FBBFB15F3637619LL;
  v44.m128i_i64[1] = 0xE941C354AF7D8ECEuLL;
  v45.m128i_i64[0] = 0x1FCA1E9706DA8C8BLL;
  __rdtsc();
  v45.m128i_i64[1] = 0x2423E24E81041940LL;
  v46.m128i_i64[0] = 0x77D0FC597628113DLL;
  v46.m128i_i64[1] = 0x7EC6332896712D72LL;
  v47.m128_u64[0] = 0x38CF98CFFA52D71LL;
  v47.m128_u64[1] = 0x6A4B328C5C4DE82BLL;
  v48.m128_u64[0] = 0xDA30836D6EEBC26LL;
  v48.m128_u64[1] = 0x6981A51BE444E597LL;
  v49.m128_u64[0] = 0x3CEAB97E7FEC40D4LL;
  v49.m128_u64[1] = 0x9978A909A3CCD9B5uLL;
  v50.m128_u64[0] = 0x287D0F7AEA80AADFLL;
  v50.m128_u64[1] = 0x30160B086F90CBCALL;
  v51.m128_u64[0] = 0x8DE3459F49A6E036uLL;
  v51.m128_u64[1] = 0xBE4A77ACE4337078uLL;
  v52.m128_u64[0] = 0x6ECCD49F1BBA2DE2LL;
  v52.m128_u64[1] = 0xE587D2AEAB8ABB73uLL;
  __rdtsc();
  v53.m128_u64[0] = 0x3FF0FB49F30F7676LL;
  v53.m128_u64[1] = 0xE924C33AAF0F8EABuLL;
  v54.m128_u64[0] = 0x1FA81EF2069E8CE7LL;
  v54.m128_u64[1] = 0x2446E22981631935LL;
  v55.m128_u64[0] = 0x77A0FC20767C114FLL;
  v56 = 9175178;
  v43.m128_u64[1] = 0xE5F5D2DAABE4BB1CuLL;
  v55.m128_u64[1] = 0x7EC6332896712D17LL;
  LODWORD(v35) = 48;
  *((_QWORD *)&v35 + 1) = 0;
  v60 = (__m128i)v47;
  DWORD2(v36) = 576;
  v32 = 0;
  v61 = v48;
  v62 = v49;
  v63 = v50;
  v64 = v51;
  v65 = v52;
  v66 = v53;
  v57 = &v60;
  v67 = v54;
  *(_QWORD *)&v36 = &v56;
  v68 = v55;
  v6 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v39), v48);
  v7 = (__int64 (__fastcall *)(__int64 *, __int64, __int128 *))(qword_1400B6A98
                                                              ^ qword_1400B6AA0[(unsigned __int8)byte_1400B6A90]);
  v60 = (__m128i)_mm_xor_ps((__m128)_mm_load_si128(&v60), v38);
  v62 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v40), v49);
  v8 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v42), v51);
  v61 = v6;
  v9 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v41), v50);
  v64 = v8;
  v10 = _mm_xor_ps((__m128)_mm_load_si128(&v44), v53);
  v63 = v9;
  v11 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v43), v52);
  v66 = v10;
  v12 = _mm_xor_ps((__m128)_mm_load_si128(&v46), v55);
  v65 = v11;
  v13 = _mm_xor_ps((__m128)_mm_load_si128(&v45), v54);
  v68 = v12;
  v37 = 0;
  v67 = v13;
  result = (__int16 *)v7(&v32, 983103, &v35);
  if ( (int)result >= 0 )
  {
    if ( v32 )
    {
      ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v32);
      v35 = 0;
      v36 = 0;
      v37 = 0;
      sub_140096100(Dst, 0, 512);
      v52.m128_u64[1] = 0xE5F5D2DAABE4BB1CuLL;
      v47.m128_u64[0] = 0x3CBF9C9FFF72D2DLL;
      v43.m128_u64[1] = 0xE5F5D2DAABE4BB1CuLL;
      v47.m128_u64[1] = 0x6A1932D85C1EE862LL;
      v48.m128_u64[0] = 0xDE2087BD6B2BC7FLL;
      v48.m128_u64[1] = 0x69CFA552E40CE5D4LL;
      v49.m128_u64[0] = 0x3CB3B92D7FB04091LL;
      v49.m128_u64[1] = 0x9935A94CA398D9E6uLL;
      si128 = (__m128)_mm_load_si128((const __m128i *)&v49);
      v50.m128_u64[0] = 0x280F0F0FEAC3AA83LL;
      v50.m128_u64[1] = 0x30620B666FF5CBB8LL;
      v51.m128_u64[0] = 0x8D9745F149C9E075uLL;
      v51.m128_u64[1] = 0xBE1977C0E45C700AuLL;
      v52.m128_u64[0] = 0x6E8FD4C31BCE2D87LL;
      v38.m128_u64[0] = 0x397F9F6FFC82D71LL;
      v38.m128_u64[1] = 0x6A4E32845C24E821LL;
      v39.m128_u64[0] = 0xD8D081FD6DCBC16LL;
      v39.m128_u64[1] = 0x699FA50EE47FE5A3LL;
      v40.m128_u64[0] = 0x3CDDB9597FC240F0LL;
      v40.m128_u64[1] = 0x9974A91DA3EAD983uLL;
      *(__m128 *)Src = _mm_xor_ps(v38, v47);
      v16 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v48), v39);
      v41.m128_u64[0] = 0x28690F7DEAA6AAD3LL;
      v41.m128_u64[1] = 0x30030B0B6F87CBD7LL;
      v70 = v16;
      v17 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v50), v41);
      v42.m128_u64[0] = 0x8DDA459449AAE01BuLL;
      v42.m128_u64[1] = 0xBE7077B2E428706FuLL;
      v71 = _mm_xor_ps(si128, v40);
      v18 = _mm_xor_ps((__m128)_mm_load_si128((const __m128i *)&v51), v42);
      v72 = v17;
      v19 = (__m128)_mm_load_si128((const __m128i *)&v52);
      v43.m128_u64[0] = 0x6E8FD49F1BBD2DE4LL;
      v74 = _mm_xor_ps(v19, v43);
      v73 = v18;
      wcscpy_s(Dst, 0x100u, Src);
      result = (__int16 *)((__int64 (__fastcall *)(__int64))loc_140084A54)(a3);
      v20 = result;
      if ( result )
      {
        v21 = *result;
        v22 = result;
        v23 = 0;
        if ( *result )
        {
          do
          {
            v24 = v22;
            if ( v21 != 92 )
              v24 = v23;
            ++v22;
            v23 = v24;
            v21 = *v22;
          }
          while ( *v22 );
          if ( v24 )
          {
            wcscat_s(Dst, 0x100u, (const wchar_t *)v24 + 1);
            ((void (__fastcall *)(_BYTE *, wchar_t *))(qword_1400B6A48 ^ qword_1400B6A50[(unsigned __int8)byte_1400B6A40]))(
              v59,
              Dst);
            _RCX = &Handle;
            __asm { rcr     dl, cl }
            LODWORD(_R10) = v28 | (1 << (char)&v35);
            *(_QWORD *)&v36 = v59;
            LOWORD(_R10) = (char)&v41;
            __asm { rcr     r10, cl }
            LOWORD(_R10) = _byteswap_ushort(_R10);
            __asm { rcr     r10w, 33h }
            LODWORD(v35) = 48;
            v31 = (int (__fastcall *)(HANDLE *, __int64))(qword_1400B7D80
                                                        ^ qword_1400B7D88[(unsigned __int8)byte_1400B7D78]);
            *((_QWORD *)&v35 + 1) = 0;
            DWORD2(v36) = 576;
            v37 = 0;
            v58 = 0;
            if ( v31(&Handle, 1180063) >= 0 )
            {
              v33 = 0;
              ((void (__fastcall *)(HANDLE, _QWORD, _QWORD, _QWORD, __int128 *, __int64, int, __int64 *, _QWORD, _QWORD, _DWORD, _DWORD, _QWORD, _DWORD, _QWORD))(qword_1400B6E58 ^ qword_1400B6E60[(unsigned __int8)byte_1400B6E50]))(
                Handle,
                0,
                0,
                0,
                &v58,
                a1,
                a2,
                &v33,
                0,
                0,
                0,
                0,
                0,
                0,
                0);
              ZwClose(Handle);
            }
          }
        }
        return (__int16 *)sub_14005C4C0(v20);
      }
    }
  }
  return result;
}

