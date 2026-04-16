// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005C45C                          ║
// ║  VA        : 0x14005C45C                            ║
// ║  RVA       : 0x5C45C                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1400CD072  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x1400CD719  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x1400CD8D2  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x14019F1F2  sub_14019F192
//
// ── CALLS TO (6) ──
//   0x14005C461  sub_14005C45C
//   0x14005C462  sub_14005C45C
//   0x14005C466  sub_14005C45C
//   0x14005C469  sub_14005C45C
//   0x14005C46B  sub_14005C45C
//   0x1400DA161  sub_14005C45C
//
// ───────────────────────────────────────────────────────

PVOID __fastcall sub_14005C45C(SIZE_T NumberOfBytes)
{
  PVOID PoolWithTag; // rax
  PVOID v3; // rbx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  PoolWithTag = ExAllocatePoolWithTag(PagedPool, NumberOfBytes, 0x656E6F4Eu);
  v3 = PoolWithTag;
  if ( PoolWithTag )
    sub_140096100(PoolWithTag, 0, NumberOfBytes);
  return v3;
}

