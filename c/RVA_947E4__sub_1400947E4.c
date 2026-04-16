// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400947E4                          ║
// ║  VA        : 0x1400947E4                            ║
// ║  RVA       : 0x947E4                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140094862] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14009487F] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094881] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094892] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094902] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094922] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094924] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094969] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094986] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094988] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094999] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x1400949F2] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094A12] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094A14] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094A25] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094AEA] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094B03] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094B05] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094B16] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094B66] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094B7F] cpuid  --  CPUID: VM/hypervisor detection
//   [0x140094B81] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094B92] rdtsc  --  RDTSC: timing-based anti-debug
//   [0x140094C63] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (2) ──
//   0x140275009  sub_140274F72
//   0x1402A08CC  sub_1402A0835
//
// ── CALLS TO (30) ──
//   0x1400947E9  sub_1400947E4
//   0x1400947EE  sub_1400947E4
//   0x1400947F3  sub_1400947E4
//   0x1400947F4  sub_1400947E4
//   0x1400947F6  sub_1400947E4
//   0x1400947F8  sub_1400947E4
//   0x1400947FA  sub_1400947E4
//   0x1400947FC  sub_1400947E4
//   0x1400947FF  sub_1400947E4
//   0x140094803  sub_1400947E4
//   0x140094807  sub_1400947E4
//   0x14009480A  sub_1400947E4
//   0x14009480E  sub_1400947E4
//   0x140094811  sub_1400947E4
//   0x140094814  sub_1400947E4
//   0x140094817  sub_1400947E4
//   0x14009481A  sub_1400947E4
//   0x14009481F  sub_1400947E4
//   0x140094824  sub_1400947E4
//   0x14009482A  sub_1400947E4
//   0x140094936  sub_1400947E4
//   0x14009482E  sub_1400947E4
//   0x140094831  sub_1400947E4
//   0x140094834  sub_1400947E4
//   0x140094836  sub_1400947E4
//   0x14009483C  sub_1400947E4
//   0x14009483F  sub_1400947E4
//   0x140094842  sub_1400947E4
//   0x140094845  sub_1400947E4
//   0x140094847  sub_1400947E4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1400947E4(__int64 a1, _BYTE *a2, unsigned int a3, _WORD *a4, unsigned __int32 *a5, _DWORD *a6)
{
  __int64 *v6; // r12
  __int64 v7; // r14
  __int64 v8; // rax
  int *v12; // r9
  int v13; // eax
  unsigned int v14; // r8d
  int v15; // eax
  __int64 v17; // r11
  unsigned __int64 v27; // rcx
  int *v28; // r8
  int v29; // edx
  __int64 v30; // rax
  unsigned int v31; // r8d
  int v32; // eax
  __int64 v34; // r10
  unsigned __int64 v44; // rcx
  unsigned int v45; // r9d
  int v46; // eax
  __int64 v48; // r11
  unsigned __int64 v58; // rcx
  unsigned int v59; // r11d
  int v60; // eax
  __int64 v62; // rdi
  unsigned __int64 v72; // rcx
  __int64 v73; // rdx
  __int64 v74; // rcx
  __int64 v75; // rax
  unsigned int i; // r11d
  int v77; // eax
  __int64 v79; // rdi
  unsigned __int64 v89; // rcx
  unsigned int v90; // r11d
  int v91; // eax
  __int64 v93; // rdi
  unsigned __int64 v103; // rcx
  _BYTE *v104; // rcx
  __int64 v105; // r10
  __int64 v106; // rbx
  char v107; // al
  unsigned __int32 v108; // eax
  _BYTE *v109; // rcx
  __int64 v110; // rbx
  char v111; // al
  __int64 v112; // rcx

  v6 = (__int64 *)(a1 + 48);
  v7 = a3;
  v8 = *(_QWORD *)(a1 + 48);
  _mm_mfence();
  if ( (v8 & 0x200) == 0 )
  {
    v12 = (int *)(a1 + 68);
    v13 = *(_DWORD *)(a1 + 68);
    _mm_mfence();
    if ( (v13 & 2) == 0 )
    {
      v14 = 0;
      while ( 1 )
      {
        v15 = *v12;
        _mm_mfence();
        if ( (v15 & 2) != 0 )
          break;
        _RAX = 0x80000000LL;
        v17 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
        __asm { cpuid }
        if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
        {
          _RAX = 2147483649LL;
          __asm { cpuid }
        }
        v27 = v17 + __rdtsc();
        while ( __rdtsc() < v27 )
          _mm_pause();
        v14 += 30;
        if ( v14 >= 0x30D40 )
        {
          v28 = (int *)(a1 + 64);
          v29 = -1073741668;
          *a6 = 15;
          goto LABEL_13;
        }
      }
    }
  }
  v28 = (int *)(a1 + 64);
  *(_DWORD *)(a1 + 64) = 1;
  _mm_mfence();
  v45 = 0;
  while ( 1 )
  {
    v46 = *v28;
    _mm_mfence();
    if ( (v46 & 1) == 0 )
      break;
    _RAX = 0x80000000LL;
    v48 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
    __asm { cpuid }
    if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
    {
      _RAX = 2147483649LL;
      __asm { cpuid }
    }
    v58 = v48 + __rdtsc();
    while ( __rdtsc() < v58 )
      _mm_pause();
    v45 += 30;
    if ( v45 >= 0x30D40 )
    {
      v12 = (int *)(a1 + 68);
      v29 = -1073741668;
      *a6 = 16;
      goto LABEL_13;
    }
  }
  v59 = 0;
  v12 = (int *)(a1 + 68);
  while ( 1 )
  {
    v60 = *v12;
    _mm_mfence();
    if ( (v60 & 2) == 0 )
      break;
    _RAX = 0x80000000LL;
    v62 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
    __asm { cpuid }
    if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
    {
      _RAX = 2147483649LL;
      __asm { cpuid }
    }
    v72 = v62 + __rdtsc();
    while ( __rdtsc() < v72 )
      _mm_pause();
    v59 += 30;
    if ( v59 >= 0x30D40 )
    {
      v29 = -1073741668;
      *a6 = 17;
      goto LABEL_13;
    }
  }
  if ( (_DWORD)v7 )
  {
    v73 = v7;
    v74 = a1 - (_QWORD)a2;
    do
    {
      a2[v74 + 128] = *a2;
      _mm_mfence();
      ++a2;
      --v73;
    }
    while ( v73 );
  }
  *(_DWORD *)(a1 + 96) = (unsigned __int64)(a1 + 128) >> 32;
  _mm_mfence();
  v75 = (unsigned int)(a1 + 128);
  *(_DWORD *)(a1 + 92) = v75;
  _mm_mfence();
  *(_DWORD *)(a1 + 88) = 3968;
  _mm_mfence();
  *(_QWORD *)(a1 + 104) = v75;
  _mm_mfence();
  *(_DWORD *)(a1 + 100) = 3968;
  _mm_mfence();
  *(_DWORD *)(a1 + 76) = 1;
  _mm_mfence();
  for ( i = 0; i < 0x989680; i += 30 )
  {
    v77 = *(_DWORD *)(a1 + 76);
    _mm_mfence();
    if ( (v77 & 1) == 0 )
    {
      v29 = 0;
      goto LABEL_66;
    }
    _RAX = 0x80000000LL;
    v79 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
    __asm { cpuid }
    if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
    {
      _RAX = 2147483649LL;
      __asm { cpuid }
    }
    v89 = v79 + __rdtsc();
    while ( __rdtsc() < v89 )
      _mm_pause();
  }
  *a6 = 18;
  *(_DWORD *)(a1 + 72) = 1;
  _mm_mfence();
  v90 = 0;
  while ( 1 )
  {
    v91 = *(_DWORD *)(a1 + 76);
    _mm_mfence();
    if ( (v91 & 1) == 0 )
      break;
    _RAX = 0x80000000LL;
    v93 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
    __asm { cpuid }
    if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
    {
      _RAX = 2147483649LL;
      __asm { cpuid }
    }
    v103 = v93 + __rdtsc();
    while ( __rdtsc() < v103 )
      _mm_pause();
    v90 += 30;
    if ( v90 >= 0x1E8480 )
    {
      v29 = -1073741431;
      goto LABEL_63;
    }
  }
  v29 = 0;
LABEL_63:
  *(_DWORD *)(a1 + 72) = 0;
  _mm_mfence();
  if ( v29 < 0 )
  {
    v29 = -1073741668;
    goto LABEL_13;
  }
LABEL_66:
  v104 = a4;
  v105 = a1 - (_QWORD)a4;
  v106 = 10;
  do
  {
    v107 = v104[v105 + 128];
    _mm_mfence();
    *v104++ = v107;
    --v106;
  }
  while ( v106 );
  if ( __ROR2__(*a4, 8) == 196 )
  {
    v29 = -1073741637;
  }
  else
  {
    v108 = _byteswap_ulong(*(_DWORD *)(a4 + 1));
    if ( *a5 >= v108 )
    {
      *a5 = v108;
      if ( v108 > 0xA )
      {
        v109 = a4 + 5;
        v110 = v108 - 10;
        do
        {
          v111 = v109[v105 + 128];
          _mm_mfence();
          *v109++ = v111;
          --v110;
        }
        while ( v110 );
      }
    }
    else
    {
      v29 = -1073741789;
    }
    v112 = *v6;
    _mm_mfence();
    if ( (v112 & 0x200) != 0 )
    {
      *v28 = 1;
      _mm_mfence();
      return (unsigned int)v29;
    }
  }
LABEL_13:
  *v28 = 2;
  _mm_mfence();
  v30 = *v6;
  _mm_mfence();
  if ( (v30 & 0x200) != 0 )
  {
    v31 = 0;
    while ( 1 )
    {
      v32 = *v12;
      _mm_mfence();
      if ( (v32 & 2) != 0 )
        break;
      _RAX = 0x80000000LL;
      v34 = 30LL * HIDWORD(KeGetPcr()[1].Unused[1]);
      __asm { cpuid }
      if ( (_RAX & 0xFFFFFF00) == 0x80000000 && (unsigned int)_RAX >= 0x80000001 )
      {
        _RAX = 2147483649LL;
        __asm { cpuid }
      }
      v44 = v34 + __rdtsc();
      while ( __rdtsc() < v44 )
        _mm_pause();
      v31 += 30;
      if ( v31 >= 0x30D40 )
        return (unsigned int)-1073741431;
    }
    return 0;
  }
  return (unsigned int)v29;
}

