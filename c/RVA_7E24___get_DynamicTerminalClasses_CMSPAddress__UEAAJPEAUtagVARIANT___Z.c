// ╔══════════════════════════════════════════════════════╗
// ║  Function  : ?get_DynamicTerminalClasses@CMSPAddres ║
// ║  VA        : 0x140007E24                            ║
// ║  RVA       : 0x7E24                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ADD17  sub_1402ADCB4
//
// ── CALLS TO (17) ──
//   0x140007E29  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E2A  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E2B  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E2C  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E2E  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E30  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E32  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E34  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E39  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E40  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E47  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E4A  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E4E  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E51  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E54  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x140007E56  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x1400CC7F6  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//
// ───────────────────────────────────────────────────────

__int64 __fastcall CMSPAddress::get_DynamicTerminalClasses(unsigned __int64 this, struct tagVARIANT *a2)
{
  char *v6; // r14
  _QWORD *v7; // rdi
  int v8; // eax
  int v9; // ebx
  __int64 v10; // rsi
  int v11; // eax
  int v13; // eax
  int v14; // eax
  int v15; // eax
  char *v16; // r13
  int v17; // esi
  __int64 v18; // rdx
  unsigned __int64 v19; // r8
  int v20; // esi
  _DWORD *v21; // rbx
  int v22; // eax
  unsigned __int64 v24; // r13
  unsigned __int64 v25; // rax
  char *v27; // rdx
  __int64 v28; // r12
  int v29; // eax
  unsigned __int64 v30; // r9
  _QWORD *v31; // rdx
  __int64 v33; // r10
  __int64 v34; // rcx
  __int64 v35; // rax
  unsigned __int64 v37; // r15
  __int64 v38; // rbx
  unsigned __int64 v39; // rdx
  _QWORD *v40; // rcx
  unsigned __int64 v41; // rcx
  char v42; // r12
  __int64 v43; // r9
  void *v44; // rax
  void *v45; // rax
  char *v47; // [rsp+20h] [rbp-E0h]
  char *v48; // [rsp+20h] [rbp-E0h]
  _BYTE *v49; // [rsp+28h] [rbp-D8h]
  unsigned __int64 v50; // [rsp+28h] [rbp-D8h]
  __int64 v51; // [rsp+30h] [rbp-D0h]
  _BYTE v52[7]; // [rsp+51h] [rbp-AFh] BYREF
  unsigned __int64 v53; // [rsp+58h] [rbp-A8h] BYREF
  char *v54; // [rsp+60h] [rbp-A0h] BYREF
  unsigned __int64 v55; // [rsp+68h] [rbp-98h]
  __int64 v56; // [rsp+70h] [rbp-90h]
  __int64 v57; // [rsp+78h] [rbp-88h] BYREF
  char v58[8]; // [rsp+80h] [rbp-80h] BYREF
  __int64 v59; // [rsp+88h] [rbp-78h]
  __int128 v60; // [rsp+A0h] [rbp-60h]
  __int128 v61; // [rsp+C8h] [rbp-38h] BYREF
  __int128 v62; // [rsp+D8h] [rbp-28h]
  __int128 v63; // [rsp+E8h] [rbp-18h]
  __int64 v64; // [rsp+F8h] [rbp-8h]
  int v65; // [rsp+100h] [rbp+0h] BYREF
  SIZE_T NumberOfBytes[2]; // [rsp+104h] [rbp+4h]
  int v67; // [rsp+114h] [rbp+14h]

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  _RAX = 0;
  DWORD1(xmmword_1400AC460) = 0;
  qword_1400AC1E0 = 0;
  xmmword_1400AC1B0 = 0;
  xmmword_1400AC1C0 = 0;
  *(_OWORD *)&xmmword_1400AC1D0 = 0;
  if ( this )
  {
    if ( a2 )
    {
      _RCX = 40LL * (_QWORD)a2;
      if ( this > 40 * (__int64)a2 )
      {
        xmmword_1400AC1B0 = 0u;
        *(_QWORD *)&xmmword_1400AC1C0 = a2;
        __asm { rcl     rax, cl }
        v6 = (char *)(this + _RCX);
        *(&xmmword_1400AC1D0 + 1) = (PVOID)__rdtsc();
        v56 = 0;
        v7 = 0;
        qword_1400AC1E0 = MEMORY[0xFFFFF78000000014];
        *((_QWORD *)&xmmword_1400AC1C0 + 1) = v6;
        v57 = 0;
        v55 = 40LL * (_QWORD)a2;
        v54 = v6 + 56;
        v8 = ((__int64 (__fastcall *)(__int64 *, char *, __int64))loc_1400087AC)(&v57, v58, 3221225600LL);
        v9 = v8;
        if ( v8 < 0 )
        {
          sub_140059588(6, 3758096701LL, L"%u ; %08x\n", 0, v8, 0);
          goto LABEL_21;
        }
        v10 = v57;
        v64 = 0;
        v61 = 0;
        v62 = 0;
        v63 = 0;
        if ( v59 == 1 )
        {
          v53 = 0;
          v11 = ((__int64 (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD, char *, __int128 *, int, unsigned __int64 *, _QWORD))(qword_1400B6CA0 ^ qword_1400B6CA8[(unsigned __int8)byte_1400B6C98]))(
                  v57,
                  0,
                  0,
                  0,
                  v58,
                  &v61,
                  56,
                  &v53,
                  0);
          v9 = v11;
          if ( v11 < 0 )
          {
            LODWORD(v47) = v11;
            sub_140059588(6, 3758096703LL, L"%u ; %08x\n", 0, v47);
          }
          else if ( (_QWORD)v61 == 0x31767A1D0LL
                 && (unsigned __int64)(*((_QWORD *)&v62 + 1) - 56LL) <= 0xFFFFFFC7
                 && (__int64)(MEMORY[0xFFFFF78000000014] - v63) < 25920000000000LL )
          {
            goto LABEL_13;
          }
        }
        else if ( v59 != 2 )
        {
          v9 = -1073741822;
          goto LABEL_19;
        }
        *((_QWORD *)&v63 + 1) = MEMORY[0xFFFFF78000000014];
        _R10 = _byteswap_ushort(0x6B00u);
        __asm { rcl     r10b, 65h }
        __asm { rcr     r10b, 0BCh }
        *(_QWORD *)&v63 = MEMORY[0xFFFFF78000000014];
        *((_QWORD *)&v61 + 1) = *((_QWORD *)&xmmword_1400AC1B0 + 1);
        *(_QWORD *)&v62 = xmmword_1400AC1C0;
        *((_QWORD *)&v62 + 1) = v54;
        v64 = (__int64)*(&xmmword_1400AC1D0 + 1);
        *(_QWORD *)&v61 = 0x31767A1D0LL;
        v53 = 0;
        v13 = ((__int64 (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD, char *, __int128 *, int, unsigned __int64 *, _QWORD))(qword_1400B6E58 ^ qword_1400B6E60[(unsigned __int8)byte_1400B6E50]))(
                v10,
                0,
                0,
                0,
                v58,
                &v61,
                56,
                &v53,
                0);
        v9 = v13;
        if ( v13 < 0 )
        {
          sub_140059588(6, 3758096702LL, L"%08x\n", (unsigned int)v13);
LABEL_19:
          if ( v10 )
            ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v10);
LABEL_21:
          if ( v9 < 0 )
            goto LABEL_87;
          LODWORD(v49) = 0;
          v65 = 0;
          v67 = 0;
          v54 = 0;
          LODWORD(v47) = 1;
          *(_OWORD *)NumberOfBytes = 0;
          v15 = ((__int64 (__fastcall *)(char **, char *, __int64, _QWORD, char *, _BYTE *))loc_1400087AC)(
                  &v54,
                  v58,
                  2147483776LL,
                  0,
                  v47,
                  v49);
          v16 = v54;
          v17 = v15;
          if ( v15 >= 0 )
          {
            v15 = ((__int64 (__fastcall *)(char *, char *, int *, __int64, int))(qword_1400B67F0
                                                                               ^ qword_1400B67F8[(unsigned __int8)byte_1400B67E8]))(
                    v54,
                    v58,
                    &v65,
                    24,
                    5);
            v17 = v15;
            if ( v15 >= 0 )
            {
              v20 = HIDWORD(NumberOfBytes[0]);
              if ( *(SIZE_T *)((char *)NumberOfBytes + 4) == *((_QWORD *)&v60 + 1)
                && *(SIZE_T *)((char *)NumberOfBytes + 4) < 0xFFFFFFFF )
              {
                v21 = (_DWORD *)sub_14005C45C(*(SIZE_T *)((char *)NumberOfBytes + 4));
                if ( v21 )
                {
                  v57 = 0;
                  LODWORD(v51) = v20;
                  HIDWORD(v50) = HIDWORD(v21);
                  v48 = v58;
                  v22 = ((__int64 (__fastcall *)(char *, _QWORD, _QWORD))(qword_1400B6CA0
                                                                        ^ qword_1400B6CA8[(unsigned __int8)byte_1400B6C98]))(
                          v16,
                          0,
                          0);
                  v17 = v22;
                  if ( v22 < 0 )
                  {
                    LODWORD(v48) = v22;
                    sub_140059588(6, 3758096703LL, L"%u ; %08x\n", 1, v48, v21, v51, &v57, 0);
                  }
                  else if ( *v21 == 392667600
                         && v21[1] == 3
                         && (unsigned __int64)(*((_QWORD *)v21 + 3) - 56LL) <= 0xFFFFFFC7
                         && (__int64)(MEMORY[0xFFFFF78000000014] - *((_QWORD *)v21 + 4)) < 25920000000000LL )
                  {
                    v7 = v21;
                  }
                  else
                  {
                    LODWORD(v48) = *v21;
                    sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 1, v48);
                    v17 = -1073741566;
                  }
                  if ( v17 < 0 )
                    sub_14005C4C0(v21);
                }
                else
                {
                  v17 = -1073741801;
                }
              }
              else
              {
                sub_140059588(
                  6,
                  3758096706LL,
                  L"%u ; %08x ; %08x\n",
                  1,
                  *(SIZE_T *)((char *)NumberOfBytes + 4),
                  *((_QWORD *)&v60 + 1));
                v17 = -1073741566;
              }
LABEL_42:
              if ( v16 )
                ((void (__fastcall *)(char *))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v16);
              if ( v17 >= 0 )
              {
                _RBX = MEMORY[0xFFFFF78000000014];
                v24 = v7[3] - 56LL;
                v25 = 40LL * v7[2];
                v53 = v25;
                if ( v24 < v25 || (LOBYTE(_RCX) = -1, v24 > 0xFFFFFFFF) )
                {
                  v50 = v25;
                  v43 = 0xFFFFFFFFLL;
                  v48 = (char *)v24;
                }
                else
                {
                  v27 = 0;
                  v54 = 0;
                  if ( !v7[1] )
                  {
LABEL_57:
                    if ( !v7[6] && *(&xmmword_1400AC1D0 + 1) )
                    {
                      v30 = 0;
                      if ( v7[1] )
                      {
                        v31 = v7 + 9;
                        LOBYTE(v19) = v19 & 0xDF;
                        do
                        {
                          _R8 = v19 | 0xA3;
                          __asm { rcl     r8b, 0F3h }
                          v19 = 0;
                          v33 = (__int64)v7 + *(v31 - 1);
                          if ( (*v31 & 0xFFFFFFFFFFFFFFF8uLL) != 0 )
                          {
                            do
                            {
                              v34 = v7[6] ^ v31[2] ^ *(_QWORD *)(v33 + 8 * v19 + 56);
                              *(_QWORD *)(v33 + 8 * v19 + 56) = v34;
                              _RCX = (unsigned __int64)*(&xmmword_1400AC1D0 + 1) ^ v31[2] ^ v34;
                              *(_QWORD *)(v33 + 8 * v19++ + 56) = _RCX;
                            }
                            while ( v19 < *v31 >> 3 );
                          }
                          ++v30;
                          v31 += 5;
                        }
                        while ( v30 < v7[1] );
                      }
                      LOWORD(_RBX) = _RBX + 1;
                      v7[6] = *(&xmmword_1400AC1D0 + 1);
                    }
                    v35 = v7[2];
                    __asm { rcl     bx, cl }
                    v37 = v55;
                    v38 = 40 * v35;
                    if ( v55 < 40 * v35 )
                    {
LABEL_76:
                      v42 = 0;
                    }
                    else
                    {
                      if ( v55 != 40 * v35 )
                      {
                        v39 = 0;
                        if ( v7[1] )
                        {
                          v40 = v7 + 8;
                          do
                          {
                            ++v39;
                            *v40 += v37 - v38;
                            v40 += 5;
                          }
                          while ( v39 < v7[1] );
                        }
                      }
                      v6 = (char *)*((_QWORD *)&xmmword_1400AC1C0 + 1);
                      v41 = v7[3];
                      if ( v41 > *((_QWORD *)&xmmword_1400AC1C0 + 1) + 56LL )
                        v6 = (char *)(v41 - 56);
                      v42 = 1;
                    }
LABEL_77:
                    v44 = (void *)sub_14005C45C((SIZE_T)v6);
                    xmmword_1400AC1D0 = v44;
                    if ( v44 )
                    {
                      sub_140096100(v44, 0, v6);
                      *((_QWORD *)&xmmword_1400AC1C0 + 1) = v6;
                      if ( v42 )
                      {
                        *((_QWORD *)&xmmword_1400AC1B0 + 1) = v7[1];
                        qword_1400AC1E0 = v7[4];
                        *(&xmmword_1400AC1D0 + 1) = (PVOID)v7[6];
                        sub_140095E40(xmmword_1400AC1D0, v7 + 7, v38);
                        sub_140095E40((char *)xmmword_1400AC1D0 + v37, (char *)v7 + v38 + 56, v7[3] - v38 - 56);
                      }
                      DWORD1(xmmword_1400AC1B0) |= 1u;
                    }
                    else
                    {
                      v17 = -1073741801;
                    }
                    sub_14005C4C0(v7);
                    if ( v17 >= 0 )
                      return (unsigned int)v17;
                    goto LABEL_87;
                  }
                  v28 = 0;
                  while ( 1 )
                  {
                    _RCX = v7[v28 + 8];
                    if ( _RCX + v7[v28 + 9] > v24 )
                      break;
                    if ( _RCX < v25 )
                    {
                      v50 = v25;
                      v43 = 4294967293LL;
                      v48 = (char *)v7[v28 + 8];
                      goto LABEL_74;
                    }
                    if ( v7[v28 + 10] > _RBX )
                    {
                      v43 = 4294967292LL;
                      LODWORD(v50) = _RBX;
                      LODWORD(v48) = v7[v28 + 10];
                      goto LABEL_74;
                    }
                    v19 = v7[v28 + 11];
                    if ( !v19 )
                    {
                      sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", 4294967291LL, 0, 0);
                      v37 = v55;
                      v38 = 0;
                      goto LABEL_76;
                    }
                    if ( *((_DWORD *)v7 + 1) >= 3u )
                    {
                      v29 = sub_140014228((char *)v7 + _RCX + 56, v7[v28 + 9]);
                      LODWORD(_RCX) = HIDWORD(v7[v28 + 7]);
                      if ( (_DWORD)_RCX != v29 )
                      {
                        LODWORD(v50) = v29;
                        v43 = 4294967290LL;
                        LODWORD(v48) = HIDWORD(v7[v28 + 7]);
                        goto LABEL_74;
                      }
                      v25 = v53;
                      v27 = v54;
                    }
                    ++v27;
                    v28 += 5;
                    v54 = v27;
                    if ( (unsigned __int64)v27 >= v7[1] )
                      goto LABEL_57;
                  }
                  v50 = v24;
                  v43 = 4294967294LL;
                  v48 = (char *)(_RCX + v7[v28 + 9]);
                }
LABEL_74:
                sub_140059588(6, 3758096707LL, L"%u ; %08x ; %08x\n", v43, v48, v50);
                v38 = v56;
                v37 = v55;
                v42 = v56;
                goto LABEL_77;
              }
LABEL_87:
              v45 = (void *)sub_14005C45C(*((SIZE_T *)&xmmword_1400AC1C0 + 1));
              xmmword_1400AC1D0 = v45;
              if ( v45 )
              {
                sub_140096100(v45, 0, *((_QWORD *)&xmmword_1400AC1C0 + 1));
                return 0;
              }
              else
              {
                xmmword_1400AC1B0 = 0;
                qword_1400AC1E0 = 0;
                v17 = -1073741801;
                xmmword_1400AC1C0 = 0;
                *(_OWORD *)&xmmword_1400AC1D0 = 0;
              }
              return (unsigned int)v17;
            }
            v18 = 3758096705LL;
          }
          else
          {
            v18 = 3758096701LL;
          }
          LODWORD(v48) = v15;
          sub_140059588(6, v18, L"%u ; %08x\n", 1, v48);
          goto LABEL_42;
        }
        v53 += *((_QWORD *)&v62 + 1) - 1LL;
        v52[0] = 0;
        LODWORD(v51) = 1;
        v49 = v52;
        v47 = v58;
        v14 = ((__int64 (__fastcall *)(__int64, _QWORD, _QWORD))(qword_1400B6E58
                                                               ^ qword_1400B6E60[(unsigned __int8)byte_1400B6E50]))(
                v10,
                0,
                0);
        v9 = v14;
        if ( v14 < 0 )
        {
          LODWORD(v47) = v14;
          sub_140059588(6, 3758096704LL, L"%u ; %08x\n", 1, v47, v52, v51, &v53, 0);
          goto LABEL_19;
        }
LABEL_13:
        v60 = v62;
        goto LABEL_19;
      }
    }
  }
  return 3221225485LL;
}

