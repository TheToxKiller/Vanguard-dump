// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400024DC                          ║
// ║  VA        : 0x1400024DC                            ║
// ║  RVA       : 0x24DC                                 ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023CAFB  sub_14023CA98
//
// ── CALLS TO (4) ──
//   0x1400024DE  sub_1400024DC
//   0x1400024E2  sub_1400024DC
//   0x1400024E4  sub_1400024DC
//   0x1400C8E09  sub_1400024DC
//
// ───────────────────────────────────────────────────────

char sub_1400024DC()
{
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  _CL = _byteswap_ushort(0);
  _disable();
  __asm { rcr     cl, 4Bh }
  __writemsr(0xC0000082, (unsigned __int64)nullsub_1);
  __writemsr(0xC0000082, __readmsr(0xC0000082));
  _enable();
  if ( !_InterlockedCompareExchange(&dword_1400AC0F8, 1, 0) )
    sub_140059588(4, 2952790017LL, &unk_14009A000);
  return 0;
}

