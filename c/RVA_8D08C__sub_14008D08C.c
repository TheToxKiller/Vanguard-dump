// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008D08C                          ║
// ║  VA        : 0x14008D08C                            ║
// ║  RVA       : 0x8D08C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14008D15C] rdmsr  --  RDMSR: read model-specific register
//   [0x14008D170] rdmsr  --  RDMSR: read model-specific register
//   [0x14008DD05] rdmsr  --  RDMSR: read model-specific register
//   [0x14008DD19] wrmsr  --  WRMSR: write model-specific register
//
// ── CALLS TO (30) ──
//   0x14008D08E  sub_14008D08C
//   0x14008D08F  sub_14008D08C
//   0x14008D090  sub_14008D08C
//   0x14008D092  sub_14008D08C
//   0x14008D094  sub_14008D08C
//   0x14008D096  sub_14008D08C
//   0x14008D098  sub_14008D08C
//   0x14008D09F  sub_14008D08C
//   0x14008D0A6  sub_14008D08C
//   0x14008D0A9  sub_14008D08C
//   0x14008D0B1  sub_14008D08C
//   0x14008D0B4  sub_14008D08C
//   0x14008D0BC  sub_14008D08C
//   0x14008D0BF  sub_14008D08C
//   0x14008D0C4  sub_14008D08C
//   0x14008D0C9  sub_14008D08C
//   0x14008D0CC  sub_14008D08C
//   0x14008D0D4  sub_14008D08C
//   0x14008D0DC  sub_14008D08C
//   0x14008D0E1  sub_14008D08C
//   0x14008D0E6  sub_14008D08C
//   0x14008D0ED  sub_14008D08C
//   0x14008D0F4  sub_14008D08C
//   0x14008D0FC  sub_14008D08C
//   0x14008D103  sub_14008D08C
//   0x14008D10A  sub_14008D08C
//   0x14008D10C  sub_14008D08C
//   0x14008D112  sub_14008D08C
//   0x14008D114  sub_14008D08C
//   0x14008D116  sub_14008D08C
//
// ── REFERENCED STRINGS (1) ──
//   0x14009A7D0  "%d ; %08x
"
//
// ── IMPORTED API CALLS (2) ──
//   ExFreePoolWithTag
//   KeQuerySystemTimePrecise
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14008D08C(__int64 a1, unsigned __int16 *a2, unsigned __int16 *a3, __int64 a4)
{
  __int64 v5; // r15
  __int64 v6; // r13
  unsigned __int64 v7; // rax
  unsigned int v8; // ecx
  unsigned __int64 v9; // rdx
  unsigned __int64 v10; // rcx
  unsigned __int64 v11; // rcx
  char v12; // r14
  __int64 v13; // rbx
  __int64 v14; // r14
  unsigned int v15; // ebx
  __int128 *v16; // r15
  __int128 *v17; // rax
  __int64 *v18; // rbx
  void *v19; // rcx
  void *v20; // rcx
  void *v21; // rcx
  __int64 v22; // rax
  __int64 v23; // rbx
  __int64 v24; // rbx
  __int64 v25; // rdx
  __int64 v26; // rcx
  unsigned __int16 *v27; // r10
  unsigned __int16 *v28; // r9
  __int64 i; // r11
  unsigned __int16 v30; // dx
  unsigned __int16 v31; // r8
  unsigned __int16 v32; // cx
  int v33; // ecx
  char v34; // cl
  unsigned int v35; // r13d
  __int128 *v36; // r15
  __int128 *v37; // rax
  __int64 *v38; // r13
  void *v39; // rcx
  void *v40; // rcx
  void *v41; // rcx
  __int64 v42; // rax
  __int64 v43; // r14
  __int64 v44; // r15
  __int64 v45; // r14
  __int64 v46; // r14
  char v47; // r15
  __int64 v48; // rdx
  char v49; // r12
  __int64 v50; // r14
  __int64 v51; // rcx
  __int64 v52; // rbx
  __int64 v53; // rax
  void *v54; // rcx
  __int64 v55; // r14
  unsigned __int64 v56; // rax
  struct _KTHREAD *CurrentThread; // r15
  __int64 v58; // rbx
  __int64 v59; // rax
  __int64 v60; // rax
  _QWORD *v61; // r12
  _QWORD *v62; // r15
  __int64 v63; // rcx
  __int64 v64; // rax
  __int64 v65; // rax
  __int64 v66; // rdx
  unsigned __int16 v67; // cx
  unsigned __int64 v68; // rbx
  unsigned __int16 *v69; // rbx
  unsigned __int16 *v70; // r12
  unsigned __int64 v71; // rax
  __int64 result; // rax
  char v73; // [rsp+30h] [rbp-D8h]
  __int128 *v74; // [rsp+38h] [rbp-D0h]
  unsigned int v75; // [rsp+38h] [rbp-D0h]
  __int128 *v76; // [rsp+38h] [rbp-D0h]
  unsigned int v77; // [rsp+38h] [rbp-D0h]
  __int64 v78; // [rsp+40h] [rbp-C8h]
  unsigned int v79; // [rsp+48h] [rbp-C0h]
  unsigned int v80; // [rsp+48h] [rbp-C0h]
  __int64 v81; // [rsp+50h] [rbp-B8h]
  __int64 v82; // [rsp+58h] [rbp-B0h]
  __int64 v83; // [rsp+58h] [rbp-B0h]
  __int64 v85; // [rsp+70h] [rbp-98h]
  __int64 v88; // [rsp+88h] [rbp-80h]
  int v90; // [rsp+A0h] [rbp-68h] BYREF
  char v91[8]; // [rsp+A8h] [rbp-60h] BYREF
  __int128 v92; // [rsp+B0h] [rbp-58h]
  __int64 v93; // [rsp+C0h] [rbp-48h]
  unsigned __int64 retaddr; // [rsp+108h] [rbp+0h]

  v78 = a4;
  ((void (__fastcall *)(KSPIN_LOCK *))(qword_1400B7F60 ^ qword_1400B7F68[(unsigned __int8)byte_1400B7F58]))(&SpinLock);
  if ( !dword_1400BC3B8 )
  {
    v5 = *(_QWORD *)(a1 + 64);
    v85 = v5;
    v6 = *(_QWORD *)(v5 + 56);
    v81 = v6;
    goto LABEL_19;
  }
  v5 = 0;
  v85 = 0;
  v6 = a1;
  v81 = a1;
  if ( !byte_1400BC3C8 )
    goto LABEL_9;
  if ( byte_1400BC3C8 == 1 )
  {
LABEL_7:
    v8 = 475;
    goto LABEL_8;
  }
  if ( byte_1400BC3C8 != 2 )
  {
LABEL_9:
    v9 = retaddr;
    goto LABEL_10;
  }
  if ( dword_1400AC020 != 1664 )
    goto LABEL_7;
  v7 = __readmsr(0x1C9u);
  v8 = v7 + 1664;
LABEL_8:
  v9 = __readmsr(v8);
LABEL_10:
  v10 = qword_1400BBE60;
  if ( byte_1400BBE53 )
    v10 = qword_1400BBE70;
  if ( v9 < v10 )
    goto LABEL_17;
  v11 = qword_1400BBE68;
  if ( byte_1400BBE53 )
    v11 = qword_1400BBE78;
  if ( v9 >= v11 )
LABEL_17:
    qword_1400BBE80 = v9;
  else
    qword_1400BBE80 = 0;
LABEL_19:
  v12 = 0;
  v73 = 0;
  if ( dword_1400BC3C0 <= 0 )
    goto LABEL_134;
  v13 = MEMORY[0xFFFFF78000000014];
  v88 = MEMORY[0xFFFFF78000000014];
  if ( qword_1400BBE98 == -1 || MEMORY[0xFFFFF78000000014] - qword_1400BBE90 < 50000000 )
  {
    v14 = -1;
    v35 = 0;
    v80 = 0;
    v36 = &xmmword_1400BBEA0;
    v37 = (__int128 *)(0x140000000LL + 40LL * (unsigned int)dword_1400BBE8C + 769696);
    v76 = v37;
    if ( &xmmword_1400BBEA0 == v37 )
      goto LABEL_89;
    while ( 1 )
    {
      v78 = *(_QWORD *)v36;
      if ( *(_QWORD *)v36 )
      {
        ((void (__fastcall *)(_QWORD))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(*(_QWORD *)v36);
        if ( ((__int64 (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v78) <= 1 )
        {
          v78 = v35 + 1LL;
          v77 = v35;
          if ( v35 < 0x20 )
          {
            if ( v35 + 1LL == qword_1400BBE98 )
              qword_1400BBE98 = -1;
            v38 = (__int64 *)(0x140000000LL + 40LL * v35 + 769696);
            v83 = *v38;
            v39 = (void *)v38[1];
            if ( v39 )
            {
              ExFreePoolWithTag(v39, 0x436F754Du);
              v38[1] = 0;
            }
            v40 = (void *)v38[2];
            if ( v40 )
            {
              ExFreePoolWithTag(v40, 0x436F754Du);
              v38[2] = 0;
            }
            v41 = (void *)v38[3];
            if ( v41 )
            {
              ExFreePoolWithTag(v41, 0x436F754Du);
              v38[3] = 0;
            }
            sub_140095E40(v38, 0x140000000LL + 40LL * (unsigned int)v78 + 769696, 40LL * (dword_1400BBE8C + ~v77));
            _InterlockedDecrement(&dword_1400BBE8C);
            v42 = 5LL * (unsigned int)dword_1400BBE8C;
            *(__int128 *)((char *)&xmmword_1400BBEA0 + 8 * v42) = 0;
            *(__int128 *)((char *)&xmmword_1400BBEB0 + 8 * v42) = 0;
            qword_1400BBEC0[v42] = 0;
            ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v83);
            v35 = v80;
          }
          v37 = (__int128 *)(0x140000000LL + 40LL * (unsigned int)dword_1400BBE8C + 769696);
          v76 = v37;
          goto LABEL_87;
        }
        v37 = v76;
        if ( *(_QWORD *)v36 == v81 )
          v14 = v35 + 1LL;
      }
      v36 = (__int128 *)((char *)v36 + 40);
      v80 = ++v35;
LABEL_87:
      if ( v36 == v37 )
      {
        v13 = v88;
LABEL_89:
        if ( v14 == -1 )
        {
          v43 = (unsigned int)dword_1400BBE8C;
          if ( (unsigned int)dword_1400BBE8C >= 0x20 )
            goto LABEL_91;
          ((void (__fastcall *)(__int64))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(v81);
          v44 = 5 * v43;
          *((_QWORD *)&xmmword_1400BBEA0 + 5 * v43) = v81;
          v14 = v43 + 1;
          if ( (unsigned __int8)sub_14008E188(1, v14) )
          {
            _InterlockedIncrement(&dword_1400BBE8C);
          }
          else
          {
            ((void (__fastcall *)(_QWORD))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(*((_QWORD *)&xmmword_1400BBEA0 + v44));
            *((_QWORD *)&xmmword_1400BBEA0 + v44) = 0;
LABEL_91:
            v14 = -1;
          }
          if ( v14 == -1 )
            sub_140059588(4, 3758096696LL, L"%d ; %08x\n");
          qword_1400BBE90 = v13;
        }
        qword_1400BBE98 = v14;
LABEL_99:
        v34 = 0;
        goto LABEL_100;
      }
    }
  }
  v14 = -1;
  v15 = 0;
  v79 = 0;
  v16 = &xmmword_1400BBEA0;
  v17 = (__int128 *)(0x140000000LL + 40LL * (unsigned int)dword_1400BBE8C + 769696);
  v74 = v17;
  if ( &xmmword_1400BBEA0 == v17 )
    goto LABEL_41;
  do
  {
    v78 = *(_QWORD *)v16;
    if ( !*(_QWORD *)v16 )
      goto LABEL_38;
    ((void (__fastcall *)(_QWORD))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(*(_QWORD *)v16);
    if ( ((__int64 (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v78) > 1 )
    {
      v17 = v74;
      if ( *(_QWORD *)v16 == v81 )
        v14 = v15 + 1LL;
LABEL_38:
      v16 = (__int128 *)((char *)v16 + 40);
      v79 = ++v15;
      continue;
    }
    v78 = v15 + 1LL;
    v75 = v15;
    if ( v15 < 0x20 )
    {
      if ( v15 + 1LL == qword_1400BBE98 )
        qword_1400BBE98 = -1;
      v18 = (__int64 *)(0x140000000LL + 40LL * v15 + 769696);
      v82 = *v18;
      v19 = (void *)v18[1];
      if ( v19 )
      {
        ExFreePoolWithTag(v19, 0x436F754Du);
        v18[1] = 0;
      }
      v20 = (void *)v18[2];
      if ( v20 )
      {
        ExFreePoolWithTag(v20, 0x436F754Du);
        v18[2] = 0;
      }
      v21 = (void *)v18[3];
      if ( v21 )
      {
        ExFreePoolWithTag(v21, 0x436F754Du);
        v18[3] = 0;
      }
      sub_140095E40(v18, 0x140000000LL + 40LL * (unsigned int)v78 + 769696, 40LL * (dword_1400BBE8C + ~v75));
      _InterlockedDecrement(&dword_1400BBE8C);
      v22 = 5LL * (unsigned int)dword_1400BBE8C;
      *(__int128 *)((char *)&xmmword_1400BBEA0 + 8 * v22) = 0;
      *(__int128 *)((char *)&xmmword_1400BBEB0 + 8 * v22) = 0;
      qword_1400BBEC0[v22] = 0;
      ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v82);
      v15 = v79;
    }
    v17 = (__int128 *)(0x140000000LL + 40LL * (unsigned int)dword_1400BBE8C + 769696);
    v74 = v17;
  }
  while ( v16 != v17 );
  v6 = v81;
LABEL_41:
  if ( v14 == -1 )
  {
    v23 = (unsigned int)dword_1400BBE8C;
    if ( (unsigned int)dword_1400BBE8C >= 0x20 )
      goto LABEL_43;
    ((void (__fastcall *)(__int64))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(v6);
    v14 = v23 + 1;
    v24 = 5 * v23;
    *((_QWORD *)&xmmword_1400BBEA0 + v24) = v6;
    if ( (unsigned __int8)sub_14008E188(1, v14) )
    {
      _InterlockedIncrement(&dword_1400BBE8C);
    }
    else
    {
      ((void (__fastcall *)(_QWORD))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(*((_QWORD *)&xmmword_1400BBEA0 + v24));
      *((_QWORD *)&xmmword_1400BBEA0 + v24) = 0;
LABEL_43:
      v14 = -1;
    }
    if ( v14 == -1 )
    {
      sub_140059588(4, 3758096696LL, L"%d ; %08x\n");
      goto LABEL_99;
    }
  }
  if ( v14 == qword_1400BBE98 || (unsigned int)dword_1400BBE8C <= 1 )
    goto LABEL_99;
  v25 = (unsigned int)(qword_1400BBE98 - 1);
  v26 = (unsigned int)(v14 - 1);
  if ( (unsigned int)v25 >= 0x20 || (unsigned int)v26 >= 0x20 )
  {
    v34 = 0;
    v73 = 0;
    goto LABEL_100;
  }
  if ( dword_1400BBE88 > 0 )
    goto LABEL_54;
  v27 = (unsigned __int16 *)*((_QWORD *)&xmmword_1400BBEB0 + 5 * v26 + 1);
  if ( v27 )
  {
    v28 = (unsigned __int16 *)*((_QWORD *)&xmmword_1400BBEB0 + 5 * v25 + 1);
    if ( v28 )
    {
      for ( i = 0; i != -1; ++i )
      {
        v30 = *v28;
        v31 = *v27 + 32;
        if ( (unsigned __int16)(*v27 - 65) > 0x19u )
          v31 = *v27;
        v32 = v30 + 32;
        if ( (unsigned __int16)(v30 - 65) > 0x19u )
          v32 = *v28;
        if ( v31 != v32 )
          break;
        if ( !v31 )
          break;
        ++v27;
        ++v28;
      }
      v33 = v31 - v32;
    }
    else
    {
      v33 = -1;
    }
    if ( !v33 )
    {
LABEL_54:
      v73 = 0;
      goto LABEL_99;
    }
  }
  v73 = 1;
  v34 = 1;
LABEL_100:
  if ( !qword_1400BC428 && v14 != -1 && !v34 )
  {
    v45 = (unsigned int)(v14 - 1);
    if ( (unsigned int)v45 < 0x20 )
    {
      v46 = *((_QWORD *)&xmmword_1400BBEA0 + 5 * v45);
      if ( v46 )
      {
        v47 = 0;
        v49 = ((__int64 (__fastcall *)(__int64))(qword_1400B7FB0 ^ qword_1400B7FB8[(unsigned __int8)byte_1400B7FA8]))(10);
        v50 = *(_QWORD *)(v46 + 312);
        while ( 1 )
        {
          if ( !*(_QWORD *)(v50 + 48) )
          {
            v52 = v78;
            goto LABEL_111;
          }
          v51 = *(_QWORD *)(v50 + 48);
          v50 = *(_QWORD *)(v51 + 312);
          v52 = *(_QWORD *)(v51 + 8);
          if ( v52 )
          {
            v53 = ((__int64 (__fastcall *)(_QWORD))loc_14007B9A8)(*(_QWORD *)(v52 + 24));
            if ( v53 )
            {
              if ( *(_DWORD *)(v53 + 8) == 1329349256 )
                break;
            }
          }
        }
        v47 = 1;
LABEL_111:
        LOBYTE(v48) = v49;
        ((void (__fastcall *)(__int64, __int64))(qword_1400B7FD8 ^ qword_1400B7FE0[(unsigned __int8)byte_1400B7FD0]))(
          10,
          v48);
        if ( v47 )
        {
          ((void (__fastcall *)(__int64))(qword_1400B7240 ^ qword_1400B7248[(unsigned __int8)byte_1400B7238]))(v52);
          v54 = *(void **)(v52 + 224);
          if ( !v54 || v54 == &loc_14008E0C4 )
          {
            ((void (__fastcall *)(__int64))(qword_1400B7268 ^ qword_1400B7270[(unsigned __int8)byte_1400B7260]))(v52);
          }
          else
          {
            qword_1400BC428 = v52;
            qword_1400BC430 = _InterlockedExchange64((volatile __int64 *)(v52 + 224), (__int64)&loc_14008E0C4);
          }
        }
      }
    }
  }
  ((void (__fastcall *)(void *))(qword_1400B7F60 ^ qword_1400B7F68[(unsigned __int8)byte_1400B7F58]))(&unk_1400BC3E8);
  if ( dword_1400BC3C4 && !__readgsbyte(dword_1400BC420) )
  {
    v55 = xmmword_1400BC3F0 + qword_1400BC410 * *((_QWORD *)&xmmword_1400BC3F0 + 1);
    *((_QWORD *)&xmmword_1400BC3F0 + 1) = (unsigned __int64)(*((_QWORD *)&xmmword_1400BC3F0 + 1) + 1LL)
                                        % *((_QWORD *)&xmmword_1400BC400 + 1);
    v56 = xmmword_1400BC400;
    if ( *((_QWORD *)&xmmword_1400BC3F0 + 1) == (_QWORD)xmmword_1400BC400 )
      v56 = xmmword_1400BC400 + 1;
    *(_QWORD *)&xmmword_1400BC400 = v56 % *((_QWORD *)&xmmword_1400BC400 + 1);
    CurrentThread = KeGetCurrentThread();
    v58 = ((__int64 (*)(void))(qword_1400B6908 ^ qword_1400B6910[(unsigned __int8)byte_1400B6900]))();
    *(_QWORD *)(v55 + 8) = ((__int64 (__fastcall *)(struct _KTHREAD *))(qword_1400B62F0
                                                                      ^ qword_1400B62F8[(unsigned __int8)byte_1400B62E8]))(CurrentThread);
    v59 = ((__int64 (__fastcall *)(__int64))(qword_1400B64A8 ^ qword_1400B64B0[(unsigned __int8)byte_1400B64A0]))(v58);
    *(_QWORD *)(v55 + 20) = *(_QWORD *)v59;
    *(_DWORD *)(v55 + 28) = *(_DWORD *)(v59 + 8);
    *(_WORD *)(v55 + 32) = *(_WORD *)(v59 + 12);
    *(_BYTE *)(v55 + 34) = 0;
    v60 = qword_1400BBE80;
    if ( !qword_1400BBE80 )
      v60 = retaddr;
    *(_QWORD *)v55 = v60;
    v61 = (_QWORD *)((char *)CurrentThread + (unsigned int)dword_1400BC424);
    v62 = (_QWORD *)*v61;
    while ( v62 != v61 )
    {
      v63 = v62[19];
      v62 = (_QWORD *)*v62;
      if ( v63 )
      {
        if ( *(_BYTE *)v63 == 14 )
        {
          *(_DWORD *)(v55 + 16) = *(_DWORD *)(v63 + 24);
          *(_WORD *)(v55 + 36) = 0;
          v64 = *(_QWORD *)(v63 + 40);
          if ( v64 )
          {
            v65 = *(_QWORD *)(v64 + 8);
            if ( v65 )
            {
              v66 = *(_QWORD *)(v65 + 64);
              if ( v66 )
              {
                v67 = *(_WORD *)(v65 + 56);
                if ( v67 >= 0x100u )
                  v67 = 256;
                v68 = v67;
                sub_140095E40(v55 + 36, v66, v67);
                *(_WORD *)(v55 + 2 * (v68 >> 1) + 36) = 0;
              }
            }
          }
        }
      }
    }
  }
  ((void (__fastcall *)(void *))(qword_1400B7F88 ^ qword_1400B7F90[(unsigned __int8)byte_1400B7F80]))(&unk_1400BC3E8);
  v6 = v81;
  v12 = v73;
  v5 = v85;
LABEL_134:
  if ( dword_1400BC3E0 <= 0 )
  {
    v70 = a3;
  }
  else
  {
    KeQuerySystemTimePrecise(v91);
    ((void (__fastcall *)(char *))(qword_1400B7F60 ^ qword_1400B7F68[(unsigned __int8)byte_1400B7F58]))((char *)&xmmword_1400BC458 + 8);
    v69 = a2;
    v70 = a3;
    while ( v69 != a3 )
    {
      v90 = *v69;
      v92 = *(_OWORD *)v69;
      v93 = *((_QWORD *)v69 + 2);
      sub_140095E40(
        xmmword_1400BC438 + xmmword_1400BC458 * *((_QWORD *)&xmmword_1400BC438 + 1),
        &v90,
        xmmword_1400BC458);
      *((_QWORD *)&xmmword_1400BC438 + 1) = (unsigned __int64)(*((_QWORD *)&xmmword_1400BC438 + 1) + 1LL)
                                          % *((_QWORD *)&xmmword_1400BC448 + 1);
      v71 = xmmword_1400BC448;
      if ( *((_QWORD *)&xmmword_1400BC438 + 1) == (_QWORD)xmmword_1400BC448 )
        v71 = xmmword_1400BC448 + 1;
      *(_QWORD *)&xmmword_1400BC448 = v71 % *((_QWORD *)&xmmword_1400BC448 + 1);
      v69 += 12;
    }
    ((void (__fastcall *)(char *))(qword_1400B7F88 ^ qword_1400B7F90[(unsigned __int8)byte_1400B7F80]))((char *)&xmmword_1400BC458 + 8);
  }
  ((void (__fastcall *)(KSPIN_LOCK *))(qword_1400B7F88 ^ qword_1400B7F90[(unsigned __int8)byte_1400B7F80]))(&SpinLock);
  result = (unsigned int)dword_1400BC3B8;
  if ( dword_1400BC3B8 && byte_1400BC3C8 )
  {
    result = __readmsr(0x1D9u) | 1;
    __writemsr(0x1D9u, result);
  }
  if ( !v12 )
  {
    if ( v5 )
      return (*(__int64 (__fastcall **)(__int64, unsigned __int16 *, unsigned __int16 *, __int64))(v5 + 64))(
               v6,
               a2,
               v70,
               a4);
    else
      return ((__int64 (__fastcall *)(__int64, unsigned __int16 *, unsigned __int16 *, __int64))qword_140098000[0])(
               a1,
               a2,
               v70,
               a4);
  }
  return result;
}

