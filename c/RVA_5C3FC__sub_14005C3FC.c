// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005C3FC                          ║
// ║  VA        : 0x14005C3FC                            ║
// ║  RVA       : 0x5C3FC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x140006B2A  sub_140214D95
//   0x140013E52  sub_140013E2C
//   0x140013ED9  sub_14026702B
//   0x14004E69E  sub_14004E58C
//   0x14004FD9F  sub_1401D9140
//   0x140051188  sub_1400510DC
//   0x140052A99  sub_14005266C
//   0x140053000  sub_14005266C
//   0x14007659E  sub_140076500
//   0x140076BE6  sub_140076500
//   0x140076D4A  sub_140076500
//   0x140076E77  sub_140076500
//   0x140076FF8  sub_140076500
//   0x14008DF53  sub_14008DD74
//   0x14008DF92  sub_14008DD74
//   0x1400CA569  sub_1402AC371
//   0x1400D1325  sub_14000CA48
//   0x1400D2CB9  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//   0x1400D3291  sub_14000E2B4
//   0x1400D8570  sub_140059588
//
// ── CALLS TO (6) ──
//   0x14005C401  sub_14005C3FC
//   0x14005C402  sub_14005C3FC
//   0x14005C406  sub_14005C3FC
//   0x14005C409  sub_14005C3FC
//   0x14005C40B  sub_14005C3FC
//   0x1400DA0AA  sub_14005C3FC
//
// ───────────────────────────────────────────────────────

PVOID __fastcall sub_14005C3FC(SIZE_T NumberOfBytes)
{
  __int16 v1; // si
  unsigned __int8 v2; // r13
  PVOID PoolWithTag; // rax
  char v6; // dl
  PVOID v8; // rbx

  _DH = HIBYTE(v1);
  __asm { rcl     dh, 0D2h }
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  PoolWithTag = ExAllocatePoolWithTag(NonPagedPool, NumberOfBytes, 0x656E6F4Eu);
  v8 = PoolWithTag;
  if ( PoolWithTag )
    sub_140096100(PoolWithTag, 0, NumberOfBytes);
  _DI = (v2 | (unsigned __int8)(1 << (v6 & 0xF))) << _CL;
  __asm { rcr     dil, cl }
  return v8;
}

