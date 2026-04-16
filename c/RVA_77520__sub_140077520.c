// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140077520                          ║
// ║  VA        : 0x140077520                            ║
// ║  RVA       : 0x77520                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AA9B9  sub_1401AA93C
//   0x140247AD0  sub_140247A53
//   0x14025F2A2  sub_14025F225
//
// ── CALLS TO (17) ──
//   0x140077526  sub_140077520
//   0x14007752B  sub_140077520
//   0x140077530  sub_140077520
//   0x140077531  sub_140077520
//   0x140077532  sub_140077520
//   0x140077533  sub_140077520
//   0x140077535  sub_140077520
//   0x140077537  sub_140077520
//   0x140077539  sub_140077520
//   0x14007753B  sub_140077520
//   0x140077542  sub_140077520
//   0x140077546  sub_140077520
//   0x140077549  sub_140077520
//   0x14007754D  sub_140077520
//   0x140077556  sub_140077520
//   0x140077558  sub_140077520
//   0x140100F29  sub_140077520
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140077520(__int64 a1, char *a2, unsigned __int16 a3)
{
  char v3; // bp
  __int64 v8; // rbx
  __int64 v9; // rax
  __int64 *v10; // rax
  __int16 v12; // r10
  __int64 v13; // rax
  char v14; // sp
  _DWORD *v16; // r8
  __int64 i; // rdx
  __int64 v20; // rcx
  __int64 v21; // r10
  __int64 v22; // r14
  __int64 v23; // r15
  unsigned __int64 v27; // r11
  unsigned __int64 *v29; // r9
  __int64 j; // rdx
  unsigned __int64 v31; // rcx
  unsigned __int64 v32; // r10
  unsigned __int64 *v33; // r9
  __int64 k; // rdx
  __int64 v35; // r13
  unsigned __int64 v36; // r10
  unsigned __int64 *v38; // r9
  __int64 m; // rdx
  unsigned int v40; // esi
  __int64 v41; // r15
  __int64 v42; // r9
  bool v44; // zf
  _BYTE *v45; // r9
  _QWORD *v46; // r8
  __int64 n; // rdx
  __int64 v49; // r11
  __int64 v51; // r14
  unsigned __int64 v52; // rdi
  unsigned __int64 *v53; // r8
  __int64 ii; // rdx
  char *v55; // r11
  char v56; // dl
  unsigned __int64 jj; // rdi
  int v59; // r8d
  unsigned int v61; // ecx
  unsigned __int16 v62; // di
  unsigned __int64 v64; // rdx
  _QWORD *v66; // rcx
  unsigned __int64 v67; // [rsp+28h] [rbp-D0h]
  unsigned __int64 v68; // [rsp+28h] [rbp-D0h]
  unsigned __int64 v69; // [rsp+30h] [rbp-C8h]
  __int64 v70; // [rsp+38h] [rbp-C0h]
  unsigned __int64 *v71; // [rsp+38h] [rbp-C0h]
  unsigned __int64 v72; // [rsp+48h] [rbp-B0h]
  unsigned __int64 *v73; // [rsp+50h] [rbp-A8h]
  unsigned __int64 *v74; // [rsp+58h] [rbp-A0h]
  unsigned __int64 v75; // [rsp+60h] [rbp-98h]
  unsigned int v77; // [rsp+118h] [rbp+20h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _ECX = (unsigned __int8)(v3 + ((unsigned __int8)a3 < 0xBu));
  __asm { rcr     ecx, 6Eh }
  v8 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v9 = ((__int64 (__fastcall *)(__int64))loc_140077BD8)(a1);
  if ( v9 )
  {
    v10 = (__int64 *)((__int64 (__fastcall *)(__int64, _QWORD))loc_140077B18)(v9, 0);
    if ( v10 )
    {
      v13 = *v10;
      if ( (_DWORD)v13 )
      {
        LOBYTE(v12) = -68;
        _R10 = v12 | (1 << (v14 & 0xF));
        v16 = (_DWORD *)((unsigned int)v13 + a1);
        __asm { rcl     r10w, cl }
        if ( v16 + 10 >= v16 )
        {
          _R9 = *(_QWORD **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
          v67 = (unsigned __int64)_R9;
          for ( i = 0; !i; i = 1 )
          {
            v67 ^= qword_1400B6020;
            _R9 = (_QWORD *)v67;
          }
          if ( (unsigned __int64)(v16 + 10) <= *_R9 )
          {
            v20 = (unsigned int)v16[7];
            v21 = (unsigned int)v16[8];
            v22 = (unsigned int)v16[9];
            if ( (_DWORD)v20 )
            {
              if ( (_DWORD)v21 )
              {
                if ( (_DWORD)v22 )
                {
                  v77 = v16[6];
                  v23 = (unsigned int)v16[5];
                  _RCX = v20 + a1;
                  _R11 = (unsigned __int8)((unsigned __int8)_R9 & (unsigned __int8)byte_1400B6010) >> _RCX;
                  v68 = _RCX;
                  __asm { rcr     r11b, cl }
                  v27 = _RCX + 4 * v23;
                  if ( v27 >= _RCX )
                  {
                    __asm { rcl     r9b, 0ECh }
                    v29 = *(unsigned __int64 **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
                    v72 = (unsigned __int64)v29;
                    for ( j = 0; !j; j = 1 )
                    {
                      v72 ^= qword_1400B6020;
                      v29 = (unsigned __int64 *)v72;
                    }
                    if ( v27 <= *v29 )
                    {
                      v31 = a1 + v21;
                      v70 = a1 + v21;
                      v32 = a1 + v21 + 4LL * (unsigned int)v16[6];
                      if ( v32 >= v31 )
                      {
                        v33 = *(unsigned __int64 **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
                        v73 = v33;
                        for ( k = 0; !k; k = 1 )
                        {
                          v73 = (unsigned __int64 *)(qword_1400B6020 ^ (unsigned __int64)v73);
                          v33 = v73;
                        }
                        if ( v32 <= *v33 )
                        {
                          v35 = a1 + v22;
                          v36 = a1 + v22 + 2LL * (unsigned int)v16[6];
                          if ( v36 >= a1 + v22 )
                          {
                            LOBYTE(_RCX) = byte_1400B6018;
                            v38 = *(unsigned __int64 **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
                            v74 = v38;
                            for ( m = 0; !m; m = 1 )
                            {
                              LOBYTE(_RCX) = qword_1400B6020;
                              v74 = (unsigned __int64 *)(qword_1400B6020 ^ (unsigned __int64)v74);
                              v38 = v74;
                            }
                            if ( v36 <= *v38 )
                            {
                              if ( a2 )
                              {
                                v40 = 0;
                                v41 = v70;
                                while ( v40 < v77 )
                                {
                                  v42 = *(unsigned int *)(v41 + 4LL * v40);
                                  _R10 = v36 << _RCX;
                                  __asm { rcl     r10w, 1Bh }
                                  v44 = a1 + v42 == 0;
                                  v45 = (_BYTE *)(a1 + v42);
                                  v36 = 0;
                                  if ( !v44 )
                                  {
                                    while ( v36 < 0x104 && v45[v36] )
                                      ++v36;
                                  }
                                  if ( &v45[v36] >= v45 )
                                  {
                                    LOBYTE(_RCX) = byte_1400B6018;
                                    v46 = *(_QWORD **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
                                    v75 = (unsigned __int64)v46;
                                    for ( n = 0; !n; n = 1 )
                                    {
                                      LOBYTE(_RCX) = qword_1400B6020;
                                      v75 ^= qword_1400B6020;
                                      v46 = (_QWORD *)v75;
                                    }
                                    if ( (unsigned __int64)&v45[v36] <= *v46 )
                                    {
                                      _RCX = *(unsigned __int16 *)(v35 + 2LL * v40);
                                      _R14 = _byteswap_uint64((unsigned __int64)byte_1400B6010);
                                      LOBYTE(_R14) = _R14 + 1;
                                      v49 = *(unsigned int *)(v68 + 4 * _RCX);
                                      __asm { rcr     r14w, cl }
                                      v51 = v49 + a1;
                                      v52 = v49 + a1 + 4096;
                                      if ( v52 >= v49 + a1 )
                                      {
                                        LOWORD(_RCX) = (unsigned __int8)byte_1400B6018;
                                        v53 = *(unsigned __int64 **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018
                                                                                  + 24];
                                        v71 = v53;
                                        for ( ii = 0; !ii; ii = 1 )
                                        {
                                          LOWORD(_RCX) = qword_1400B6020;
                                          v71 = (unsigned __int64 *)(qword_1400B6020 ^ (unsigned __int64)v71);
                                          v53 = v71;
                                        }
                                        if ( v52 <= *v53 )
                                        {
                                          if ( (unsigned int)v49 < (unsigned int)v13
                                            || (LOWORD(_RCX) = v13 + WORD2(v13),
                                                (unsigned int)v49 >= (int)v13 + HIDWORD(v13)) )
                                          {
                                            v55 = a2;
                                            if ( v45 )
                                            {
                                              v56 = 0;
                                              LOBYTE(v53) = 0;
                                              for ( jj = 0; jj < v36; ++jj )
                                              {
                                                __asm { rcl     ch, 0DBh }
                                                v56 = *v55;
                                                LOBYTE(v53) = *v45;
                                                if ( (unsigned __int8)(*v55 - 65) <= 0x19u )
                                                  v56 = *v55 + 32;
                                                LOWORD(_RCX) = (_WORD)v53 - 65;
                                                if ( (unsigned __int8)((_BYTE)v53 - 65) <= 0x19u )
                                                  LOBYTE(v53) = (_BYTE)v53 + 32;
                                                if ( v56 != (_BYTE)v53 || !v56 )
                                                  break;
                                                ++v55;
                                                ++v45;
                                              }
                                              LOBYTE(_RCX) = (_BYTE)v53;
                                              v59 = v56 - (char)v53;
                                            }
                                            else
                                            {
                                              v59 = -1;
                                            }
                                            if ( !v59 )
                                              return v51;
                                          }
                                        }
                                      }
                                    }
                                  }
                                  ++v40;
                                }
                              }
                              else
                              {
                                v61 = v16[4];
                                if ( v61 <= a3 )
                                {
                                  v62 = a3 - v61;
                                  if ( v62 < (unsigned int)v23 )
                                  {
                                    _CL = v68;
                                    v64 = *(unsigned int *)(v68 + 4LL * v62) + a1;
                                    if ( v64 + 4096 >= v64 )
                                    {
                                      __asm { rcl     cl, cl }
                                      v66 = *(_QWORD **)&byte_1400B6010[8 * (unsigned __int8)byte_1400B6018 + 24];
                                      v69 = (unsigned __int64)v66;
                                      while ( !v8 )
                                      {
                                        v69 ^= qword_1400B6020;
                                        v8 = 1;
                                        v66 = (_QWORD *)v69;
                                      }
                                      if ( v64 + 4096 <= *v66 )
                                        return *(unsigned int *)(v68 + 4LL * v62) + a1;
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  return 0;
}

