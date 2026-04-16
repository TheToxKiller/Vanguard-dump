// ╔══════════════════════════════════════════════════════╗
// ║  Function  : ?get_DynamicTerminalClasses@CMSPAddres ║
// ║  VA        : 0x14000DBBC                            ║
// ║  RVA       : 0xDBBC                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EBFCF  sub_1401EBF52
//
// ── CALLS TO (30) ──
//   0x14000DBC1  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBC2  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBC3  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBC4  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBC6  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBC8  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBCA  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBCC  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBD1  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBD8  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBDF  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBE2  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBE6  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBE9  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBED  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBEF  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DBF2  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x1400D2A78  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF44  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF47  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF4C  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x140095DC0  __security_check_cookie
//   0x14000DF54  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF5B  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF5D  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF5F  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF61  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF63  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF64  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x14000DF65  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//
// ───────────────────────────────────────────────────────

__int64 __fastcall CMSPAddress::get_DynamicTerminalClasses(
        CMSPAddress *this,
        struct tagVARIANT *a2,
        __int16 a3,
        __int64 _R9)
{
  int v9; // ecx
  __int64 (__fastcall *v11)(__int64 *, __int64, int *, __int128 *, _QWORD, _DWORD, int, int, int, _QWORD, _DWORD, _DWORD, _QWORD, int, _QWORD); // r10
  __int64 result; // rax
  __int64 v14; // r12
  __int64 v15; // rax
  char v16; // r11
  void *v17; // r15
  __int16 v18; // r10
  __int64 v20; // rax
  int v21; // ebx
  unsigned __int16 v22; // cx
  __int64 v23; // r14
  unsigned __int64 v24; // rax
  unsigned __int64 v25; // rtt
  __int64 v26; // rax
  __int128 v27; // xmm0
  unsigned __int64 v28; // rbx
  unsigned int v29; // eax
  __int64 v30; // [rsp+80h] [rbp-80h] BYREF
  __int128 v31; // [rsp+88h] [rbp-78h] BYREF
  __int64 v32; // [rsp+98h] [rbp-68h] BYREF
  __int64 v33; // [rsp+A0h] [rbp-60h]
  __int128 v34; // [rsp+A8h] [rbp-58h] BYREF
  __int128 v35; // [rsp+B8h] [rbp-48h] BYREF
  int v36; // [rsp+C8h] [rbp-38h]
  int v37; // [rsp+D0h] [rbp-30h] BYREF
  __int64 v38; // [rsp+D8h] [rbp-28h]
  CMSPAddress *v39; // [rsp+E0h] [rbp-20h]
  int v40; // [rsp+E8h] [rbp-18h]
  __int128 v41; // [rsp+F0h] [rbp-10h]
  int v42; // [rsp+100h] [rbp+0h] BYREF
  SIZE_T NumberOfBytes[2]; // [rsp+104h] [rbp+4h]
  int v44; // [rsp+114h] [rbp+14h]

  _BitScanForward(&_CX, WORD2(xmmword_1400AC460));
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  HIBYTE(_CX) <<= _CX;
  LOWORD(_R9) = _byteswap_ushort(_R9);
  __asm { rcl     r9, cl }
  v9 = _CX | (1 << _CX);
  LOWORD(v9) = v9 & 0xFFDF;
  _ECX = -v9;
  __asm { rcr     cl, 0Eh }
  v44 = 0;
  DWORD1(xmmword_1400AC460) = 0;
  v34 = 0;
  v30 = 0;
  v42 = 0;
  *(_OWORD *)NumberOfBytes = 0;
  v33 = MEMORY[0xFFFFF78000000014];
  v37 = 48;
  v38 = 0;
  v40 = 576;
  v11 = (__int64 (__fastcall *)(__int64 *, __int64, int *, __int128 *, _QWORD, _DWORD, int, int, int, _QWORD, _DWORD, _DWORD, _QWORD, int, _QWORD))(qword_1400B7D80 ^ qword_1400B7D88[(unsigned __int8)byte_1400B7D78]);
  v39 = this;
  v41 = 0;
  result = v11(&v30, 1179785, &v37, &v34, 0, 0, 1, 1, 32, 0, 0, 0, 0, 8, 0);
  if ( (int)result >= 0 )
  {
    if ( ((int (__fastcall *)(__int64, __int128 *, int *, __int64, int))(qword_1400B67F0
                                                                       ^ qword_1400B67F8[(unsigned __int8)byte_1400B67E8]))(
           v30,
           &v34,
           &v42,
           24,
           5) < 0 )
    {
LABEL_5:
      _RCX = v30;
      return ((__int64 (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(_RCX);
    }
    v14 = *(SIZE_T *)((char *)NumberOfBytes + 4);
    v15 = sub_14005C3FC(*(SIZE_T *)((char *)NumberOfBytes + 4));
    _RCX = v30;
    v17 = (void *)v15;
    if ( !v15 )
      return ((__int64 (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(_RCX);
    HIBYTE(v18) = -122;
    LOBYTE(v18) = (-61 - (_BYTE)this) << v30;
    v32 = 0;
    _R10 = v18 | (1 << (v16 & 0xF));
    __asm { rcr     r10b, cl }
    if ( ((int (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD, __int128 *, __int64, _DWORD, __int64 *, _QWORD))(qword_1400B6CA0 ^ qword_1400B6CA8[(unsigned __int8)byte_1400B6C98]))(
           v30,
           0,
           0,
           0,
           &v34,
           v15,
           v14,
           &v32,
           0) < 0 )
    {
      sub_14005C4C0(v17);
      goto LABEL_5;
    }
    v20 = ((__int64 (__fastcall *)(struct tagVARIANT *))loc_14007B9A8)(a2);
    v21 = -1;
    if ( v20 )
      v21 = *(_DWORD *)(v20 + 8);
    v36 = 0;
    v35 = 0;
    sub_14000F024(v17, v14, &v35);
    v22 = *(_WORD *)this;
    if ( *(_WORD *)this >= 0x100u )
      v22 = 256;
    while ( _InterlockedCompareExchange(&dword_1400AC224, 1, 0) )
      _mm_pause();
    v23 = xmmword_1400AC228 + qword_1400AC248 * *((_QWORD *)&xmmword_1400AC228 + 1);
    v24 = xmmword_1400AC238;
    *((_QWORD *)&xmmword_1400AC228 + 1) = (unsigned __int64)(*((_QWORD *)&xmmword_1400AC228 + 1) + 1LL)
                                        % *((_QWORD *)&xmmword_1400AC238 + 1);
    if ( *((_QWORD *)&xmmword_1400AC228 + 1) == (_QWORD)xmmword_1400AC238 )
      v24 = xmmword_1400AC238 + 1;
    v25 = v24;
    v26 = v33;
    *(_QWORD *)&xmmword_1400AC238 = v25 % *((_QWORD *)&xmmword_1400AC238 + 1);
    *(_DWORD *)(v23 + 520) = v21;
    *(_WORD *)(v23 + 2096) = a3;
    *(_QWORD *)(v23 + 528) = v26;
    v27 = v35;
    v28 = v22;
    __rdtsc();
    *(_OWORD *)(v23 + 536) = v27;
    *(_DWORD *)(v23 + 552) = v36;
    sub_140095E40(v23, *((_QWORD *)this + 1), v22);
    *(_WORD *)(v23 + 2 * (v28 >> 1)) = 0;
    v31 = 0;
    sub_140096100(v23 + 1584, 0, 256);
    sub_140096100(v23 + 1840, 0, 256);
    if ( (unsigned __int8)((__int64 (__fastcall *)(__int64, __int64, __int64, __int128 *))loc_14007611C)(
                            v30,
                            v23 + 1584,
                            v23 + 1840,
                            &v31)
      && *((_QWORD *)&v31 + 1)
      && (_DWORD)v31 )
    {
      v29 = 1024;
      if ( (unsigned int)v31 < 0x400 )
        v29 = v31;
      *(_DWORD *)(v23 + 556) = v29;
      sub_140095E40(v23 + 560, *((_QWORD *)&v31 + 1), v29);
    }
    _InterlockedExchange(&dword_1400AC224, 0);
    ((void (__fastcall *)(__int64))(qword_1400B6930 ^ qword_1400B6938[(unsigned __int8)byte_1400B6928]))(v30);
    sub_14005B4CC(v17, v14, this);
    sub_14005B134(v17, v14);
    return sub_14005C4C0(v17);
  }
  return result;
}

