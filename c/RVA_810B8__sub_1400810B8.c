// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1400810B8                          ║
// ║  VA        : 0x1400810B8                            ║
// ║  RVA       : 0x810B8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14011C57D  sub_14011C4E6
//
// ── CALLS TO (7) ──
//   0x1400810BD  sub_1400810B8
//   0x1400810BE  sub_1400810B8
//   0x1400810C2  sub_1400810B8
//   0x1400810C5  sub_1400810B8
//   0x1400810C8  sub_1400810B8
//   0x1400810CA  sub_1400810B8
//   0x140108E8E  sub_1400810B8
//
// ───────────────────────────────────────────────────────

char __fastcall sub_1400810B8(_DWORD *a1, __int64 a2)
{
  int v6; // eax
  char result; // al

  _RDI = a1;
  _CL = -1;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  _AH = BYTE9(xmmword_1400AC460) & 0x59;
  __asm { rcr     ah, cl }
  v6 = *(_DWORD *)(a2 + 900);
  if ( v6 == -1 )
  {
    result = 0;
    LOWORD(_RDI) = __ROL4__((unsigned int)_RDI ^ 0x2929716F, 72);
  }
  else
  {
    *_RDI = v6;
    result = 1;
    *(_DWORD *)(a2 + 900) = -1;
  }
  __asm { rcl     di, cl }
  return result;
}

