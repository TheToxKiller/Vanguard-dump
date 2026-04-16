// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402151BA                          ║
// ║  VA        : 0x1402151BA                            ║
// ║  RVA       : 0x2151BA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402152D9  sub_1402151BA
//
// ── CALLS TO (30) ──
//   0x1402151BB  sub_1402151BA
//   0x1402151C1  sub_1402151BA
//   0x14021510E  sub_1402151BA
//   0x1402151C6  sub_1402151BA
//   0x140099418  __guard_xfg_dispatch_icall_fptr
//   0x1402151C8  sub_1402151BA
//   0x1402151B5  sub_1402151BA
//   0x1402151CD  sub_1402151BA
//   0x140099258  MmAllocatePagesForMdl
//   0x1402151D2  sub_1402151BA
//   0x140214DDF  sub_140214D95
//   0x1402151D8  sub_1402151BA
//   0x140215096  sub_1402151BA
//   0x1402151DD  sub_1402151BA
//   0x140214F11  sub_1402151BA
//   0x1402151E3  sub_1402151BA
//   0x140214E14  sub_140214D95
//   0x1402151E4  sub_1402151BA
//   0x1402152A4  sub_1402151BA
//   0x1402151EA  sub_1402151BA
//   0x1402151EC  sub_1402151BA
//   0x1402151A8  sub_1402151BA
//   0x1402151ED  sub_1402151BA
//   0x1402151EE  sub_1402151BA
//   0x1402151F0  sub_1402151BA
//   0x140215264  sub_1402151BA
//   0x140215218  sub_1402151BA
//   0x14021521E  sub_1402151BA
//   0x140214E74  sub_140214E74
//   0x140215225  sub_1402151BA
//
// ── IMPORTED API CALLS (3) ──
//   MmAllocatePagesForMdl
//   strncpy_s
//   KeQuerySystemTimePrecise
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402151BA(char *_RCX, const char *a2)
{
  char v4; // cf
  char v5; // zf
  char v6; // sf
  char v7; // of
  PHYSICAL_ADDRESS v10; // rdx
  PHYSICAL_ADDRESS v11; // rcx
  PHYSICAL_ADDRESS v12; // r8
  SIZE_T v13; // r9

  if ( v6 ^ v7 | v5 )
  {
    ((void (*)(void))_guard_xfg_dispatch_icall_fptr)();
    if ( v7 )
      JUMPOUT(0x140215000LL);
    MmAllocatePagesForMdl(v11, v10, v12, v13);
    ((void (*)(void))loc_140214DDF)();
    if ( v6 ^ v7 | v5 )
      JUMPOUT(0x140214F11LL);
    __asm { rcr     r12b, cl }
    sub_1402150AD(_RCX);
  }
  else
  {
    __asm { rcl     bpl, cl }
    if ( !v4 )
    {
      strcmp(_RCX, a2);
      ((void (*)(void))loc_140214DDF)();
      if ( v6 != v7 )
        JUMPOUT(0x140215129LL);
      JUMPOUT(0x140214DCCLL);
    }
    sub_140214FF0((union _LARGE_INTEGER *)_RCX);
  }
}

