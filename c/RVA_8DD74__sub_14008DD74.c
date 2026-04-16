// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14008DD74                          ║
// ║  VA        : 0x14008DD74                            ║
// ║  RVA       : 0x8DD74                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14008DE29] cpuid  --  CPUID: VM/hypervisor detection
//   [0x14008DE5B] rdmsr  --  RDMSR: read model-specific register
//   [0x14008DE8E] rdmsr  --  RDMSR: read model-specific register
//   [0x14008DEB6] rdmsr  --  RDMSR: read model-specific register
//   [0x14008DEFC] rdmsr  --  RDMSR: read model-specific register
//
// ── CALLED BY (1) ──
//   0x1402177AE  sub_14021774E
//
// ── CALLS TO (30) ──
//   0x14008DD79  sub_14008DD74
//   0x14008DD7E  sub_14008DD74
//   0x14008DD7F  sub_14008DD74
//   0x14008DD83  sub_14008DD74
//   0x14008DD86  sub_14008DD74
//   0x14008DD8B  sub_14008DD74
//   0x14008DD95  sub_14008DD74
//   0x14008DD97  sub_14008DD74
//   0x14008DD9D  sub_14008DD74
//   0x14008DDA4  sub_14008DD74
//   0x14008DDA9  sub_14008DD74
//   0x140096100  sub_140096100
//   0x14008DDB0  sub_14008DD74
//   0x14008DDB6  sub_14008DD74
//   0x1400990D8  KeInitializeSpinLock
//   0x14008DDC1  sub_14008DD74
//   0x14008DDCC  sub_14008DD74
//   0x14008DDD3  sub_14008DD74
//   0x14008DDDA  sub_14008DD74
//   0x14008DDE2  sub_14008DD74
//   0x14008DDE5  sub_14008DD74
//   0x14008DDEC  sub_14008DD74
//   0x14008DDEF  sub_14008DD74
//   0x14008DDF1  sub_14008DD74
//   0x14008DE25  sub_14008DD74
//   0x14008DDF4  sub_14008DD74
//   0x14008DDF7  sub_14008DD74
//   0x14008DDFE  sub_14008DD74
//   0x14008DE01  sub_14008DD74
//   0x14008DE04  sub_14008DD74
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

char sub_14008DD74()
{
  char v0; // di
  __int64 v1; // rdx
  PVOID v7; // rax
  __int64 v10; // [rsp+40h] [rbp+8h] BYREF

  v0 = 0;
  LOBYTE(v10) = 0;
  dword_1400BC3B0 = 0;
  sub_140096100(&unk_1400BBE50, 0, 1376);
  KeInitializeSpinLock(&SpinLock);
  qword_1400BC428 = 0;
  qword_1400BC430 = 0;
  v1 = qword_1400B5E98[(unsigned __int8)byte_1400B5E88];
  if ( qword_1400B5E90 != v1 )
  {
    dword_1400BC420 = *(unsigned __int16 *)((qword_1400B5E90 ^ v1) + 0x2E6)
                    - 2
                    + *(unsigned __int16 *)((qword_1400B5E90 ^ v1) + 0x352);
    dword_1400BC424 = *(_DWORD *)((qword_1400B5E90 ^ v1) + 0x34C);
  }
  _RAX = 0;
  __asm { cpuid }
  if ( (unsigned int)_RBX ^ 0x756E6547 | (unsigned int)_RCX ^ 0x6C65746E | (unsigned int)_RDX ^ 0x49656E69 )
  {
    if ( (unsigned int)_RCX ^ 0x444D4163 | (unsigned int)_RDX ^ 0x69746E65 | (unsigned int)_RBX ^ 0x68747541 )
    {
      byte_1400BC3C8 = 0;
    }
    else
    {
      byte_1400BC3C8 = 1;
      __readmsr(0x1DBu);
      dword_1400AC020 = 475;
    }
  }
  else
  {
    byte_1400BC3C8 = 2;
    __readmsr(0x680u);
    dword_1400AC020 = 1664;
    __readmsr(0x1C9u);
  }
  xmmword_1400BC438 = 0;
  xmmword_1400BC448 = 0;
  xmmword_1400BC458 = 0;
  KeInitializeSpinLock((PKSPIN_LOCK)&xmmword_1400BC458 + 1);
  qword_1400BC3A0 = sub_14005C3FC(0x5B8D80u);
  if ( qword_1400BC3A0 )
  {
    xmmword_1400BC468 = 0;
    xmmword_1400BC478 = 0;
    xmmword_1400BC488 = 0;
    KeInitializeSpinLock((PKSPIN_LOCK)&xmmword_1400BC488 + 1);
    v7 = sub_14005C3FC(0x57E40u);
    qword_1400BC3A8 = v7;
    if ( v7 )
    {
      *(__int128 *)((char *)&xmmword_1400BC438 + 8) = 0;
      *(_QWORD *)&xmmword_1400BC438 = qword_1400BC3A0;
      *((_QWORD *)&xmmword_1400BC448 + 1) = 150000;
      *(_QWORD *)&xmmword_1400BC458 = 40;
      *(__int128 *)((char *)&xmmword_1400BC468 + 8) = 0;
      *(_QWORD *)&xmmword_1400BC468 = v7;
      *((_QWORD *)&xmmword_1400BC478 + 1) = 15000;
      *(_QWORD *)&xmmword_1400BC488 = 24;
      v10 = 8;
      if ( ((int (__fastcall *)(__int64, __int64 *, __int64, _QWORD))(qword_1400B69D0
                                                                    ^ qword_1400B69D8[(unsigned __int8)byte_1400B69C8]))(
             103,
             &v10,
             8,
             0) < 0
        || (v10 & 0x1C0000000000LL) == 0 )
      {
        _InterlockedExchange(&dword_1400BC3B8, 1);
        return 1;
      }
      if ( !(unsigned __int8)((__int64 (*)(void))loc_1400853E4)() )
        _InterlockedExchange(&dword_1400BC3BC, 1);
      v0 = 1;
    }
  }
  if ( !v0 )
  {
    if ( qword_1400BC3A8 )
    {
      sub_14005C4C0(qword_1400BC3A8);
      qword_1400BC3A8 = 0;
    }
    if ( qword_1400BC3A0 )
    {
      sub_14005C4C0(qword_1400BC3A0);
      qword_1400BC3A0 = 0;
    }
  }
  return v0;
}

