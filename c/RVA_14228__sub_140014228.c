// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140014228                          ║
// ║  VA        : 0x140014228                            ║
// ║  RVA       : 0x14228                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1400CD41B  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z
//   0x1400CEC11  sub_14025803D
//   0x14022023E  sub_1402201DE
//   0x140257DEC  sub_140257D89
//   0x140258F33  sub_140258ED0
//
// ── CALLS TO (7) ──
//   0x14001422D  sub_140014228
//   0x14001422E  sub_140014228
//   0x140014232  sub_140014228
//   0x140014235  sub_140014228
//   0x140014238  sub_140014228
//   0x14001423A  sub_140014228
//   0x1400D3FFB  sub_140014228
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140014228(__int64 a1, unsigned __int64 a2)
{
  unsigned int v4; // ecx
  unsigned __int64 v5; // r9
  unsigned int v6; // r8d
  __int64 v7; // rdx

  v4 = 0;
  v5 = 0;
  v6 = -1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  for ( DWORD1(xmmword_1400AC460) = 0; v5 < a2; ++v5 )
  {
    LOWORD(v4) = v4 + 22088;
    v7 = 8;
    _ECX = v4 | (1 << v5);
    __asm { rcr     cl, cl }
    v6 ^= *(unsigned __int8 *)(a1 + v5);
    do
    {
      v4 = v6 >> 1;
      v6 = (v6 >> 1) ^ -(v6 & 1) & 0xEDB88320;
      --v7;
    }
    while ( v7 );
  }
  return ~v6;
}

