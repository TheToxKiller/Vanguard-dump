// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14000E684                          ║
// ║  VA        : 0x14000E684                            ║
// ║  RVA       : 0xE684                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D3591  sub_140227717
//
// ── CALLS TO (22) ──
//   0x14000E689  sub_14000E684
//   0x14000E68E  sub_14000E684
//   0x14000E693  sub_14000E684
//   0x14000E695  sub_14000E684
//   0x14000E69C  sub_14000E684
//   0x14000E6A3  sub_14000E684
//   0x14000E6A6  sub_14000E684
//   0x14000E6AE  sub_14000E684
//   0x14000E6B1  sub_14000E684
//   0x14000E6B4  sub_14000E684
//   0x14000E6B6  sub_14000E684
//   0x1400D35E8  sub_14000E684
//   0x14000EA96  sub_14000E684
//   0x14000EA99  sub_14000E684
//   0x14000EA9E  sub_14000E684
//   0x140095DC0  __security_check_cookie
//   0x14000EAA6  sub_14000E684
//   0x14000EAAA  sub_14000E684
//   0x14000EAAE  sub_14000E684
//   0x14000EAB2  sub_14000E684
//   0x14000EAB5  sub_14000E684
//   0x14000EAB7  sub_14000E684
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14000E684(__int64 a1, __int64 a2, char a3)
{
  char v3; // bp
  __int64 result; // rax
  __int64 v5; // r15
  char v7; // r8
  __int64 v13; // r9
  unsigned __int64 v19; // r14
  unsigned __int64 v20; // rsi
  __int64 (__fastcall *v23)(__int64); // rdx
  __int64 i; // rcx
  __int64 v25; // rax
  __int64 v26; // rax
  __int64 v27; // rax
  int v28; // [rsp+28h] [rbp-E0h]
  char v29[8]; // [rsp+40h] [rbp-C8h] BYREF
  __int64 v30; // [rsp+48h] [rbp-C0h] BYREF
  int v31; // [rsp+50h] [rbp-B8h]
  unsigned __int64 v32; // [rsp+58h] [rbp-B0h]
  __int64 v33; // [rsp+60h] [rbp-A8h] BYREF
  __int64 v34; // [rsp+68h] [rbp-A0h] BYREF
  __int64 v35; // [rsp+70h] [rbp-98h] BYREF
  unsigned __int64 v36; // [rsp+78h] [rbp-90h]
  unsigned __int64 v37; // [rsp+80h] [rbp-88h]
  _QWORD v38[2]; // [rsp+88h] [rbp-80h] BYREF
  __int128 v39; // [rsp+98h] [rbp-70h] BYREF
  __int128 v40; // [rsp+A8h] [rbp-60h]
  __int128 v41; // [rsp+B8h] [rbp-50h]
  _BYTE v42[48]; // [rsp+C8h] [rbp-40h] BYREF

  result = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( a3 )
  {
    v30 = 0;
    result = ((__int64 (__fastcall *)(__int64, __int64 *))(qword_1400B65E8
                                                         ^ qword_1400B65F0[(unsigned __int8)byte_1400B65E0]))(
               a2,
               &v30);
    if ( (int)result >= 0 )
    {
      if ( v30 )
      {
        v5 = ((__int64 (*)(void))(qword_1400B62C8 ^ qword_1400B62D0[(unsigned __int8)byte_1400B62C0]))();
        if ( (unsigned __int8)sub_14007DC8C(v5, 128) )
        {
          v34 = 0;
          __asm { rcl     dh, 0Dh }
          _ECX = (unsigned __int16)((unsigned __int8)byte_1400B6658 ^ (unsigned __int16)(1 << (v7 & 0xF)));
          __asm { rcl     dl, cl }
          __asm { rcl     ecx, cl }
          if ( ((int (__fastcall *)(__int64, __int64, _QWORD, __int64, _QWORD, _BYTE, __int64 *))(qword_1400B6660
                                                                                                ^ qword_1400B6668[(unsigned __int8)byte_1400B6658]))(
                 v5,
                 512,
                 0,
                 0x1FFFFF,
                 0,
                 0,
                 &v34) >= 0 )
          {
            v33 = 0;
            __asm { rcl     dl, cl }
            _R9 = v13 ^ 0x4E5E398C ^ (1LL << v3);
            LOBYTE(_R9) = __ROL1__(_R9, 79);
            LOBYTE(v28) = 0;
            __asm { rcl     r9b, 61h }
            __asm { rcl     r9d, cl }
            if ( ((int (__fastcall *)(__int64, __int64, _QWORD, __int64, _QWORD, int, __int64 *))(qword_1400B6660
                                                                                                ^ qword_1400B6668[(unsigned __int8)byte_1400B6658]))(
                   v30,
                   512,
                   0,
                   0x1FFFFF,
                   0,
                   v28,
                   &v33) >= 0 )
            {
              v31 = 0;
              __asm { rcr     r10b, 77h }
              v35 = 0;
              if ( ((int (__fastcall *)(__int64, __int64, __int64 *))(qword_1400B80C8
                                                                    ^ qword_1400B80D0[(unsigned __int8)byte_1400B80C0]))(
                     v33,
                     9,
                     &v35) >= 0 )
              {
                if ( v35 )
                {
                  v38[0] = 0;
                  v39 = 0;
                  v40 = 0;
                  v41 = 0;
                  if ( ((int (__fastcall *)(__int64, __int64, _QWORD, __int128 *, __int64, _QWORD *))(qword_1400B6778 ^ qword_1400B6780[(unsigned __int8)byte_1400B6770]))(
                         v34,
                         v35,
                         0,
                         &v39,
                         48,
                         v38) >= 0 )
                  {
                    if ( (DWORD2(v41) & 0x20000) != 0 )
                    {
                      v29[0] = 77;
                      if ( !(unsigned __int8)sub_14005C508(
                                               v5,
                                               *((_QWORD *)&v39 + 1),
                                               v39,
                                               *((_QWORD *)&v40 + 1),
                                               v29,
                                               1) )
                        dword_1400AC488 |= 0x4000000u;
                    }
                    else if ( (DWORD2(v41) & 0x40000) != 0 )
                    {
                      _AX = ((__int64 (__fastcall *)(__int64, _BYTE *))(qword_1400B61B0
                                                                      ^ qword_1400B61B8[(unsigned __int8)byte_1400B61A8]))(
                              v5,
                              v42);
                      v19 = 0;
                      v36 = 0;
                      v20 = 0;
                      v37 = 0;
                      __asm { rcl     ax, cl }
                      v23 = (__int64 (__fastcall *)(__int64))qword_1400B6460[(unsigned __int8)byte_1400B6450];
                      v32 = (unsigned __int64)v23;
                      for ( i = 0; ; i = 1 )
                      {
                        v38[1] = i;
                        if ( i )
                          break;
                        v32 ^= qword_1400B6458;
                        v23 = (__int64 (__fastcall *)(__int64))v32;
                      }
                      v25 = v23(v5);
                      if ( v25 )
                      {
                        v26 = *(_QWORD *)(v25 + 24);
                        if ( v26 )
                        {
                          v27 = *(_QWORD *)(v26 + 16);
                          if ( v27 )
                          {
                            v19 = *(_QWORD *)(v27 + 48);
                            v36 = v19;
                            v20 = v19 + *(unsigned int *)(v27 + 64);
                            v37 = v20;
                          }
                        }
                      }
                      if ( v19 && v20 && ((unsigned __int64)v39 < v19 || (unsigned __int64)v39 >= v20) )
                        dword_1400AC488 |= 0x4000000u;
                      ((void (__fastcall *)(_BYTE *))(qword_1400B61D8 ^ qword_1400B61E0[(unsigned __int8)byte_1400B61D0]))(v42);
                    }
                  }
                }
              }
              ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v33);
            }
            ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v34);
          }
        }
        return ((__int64 (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v30);
      }
    }
  }
  return result;
}

