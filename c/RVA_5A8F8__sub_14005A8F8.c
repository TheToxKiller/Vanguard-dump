// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005A8F8                          ║
// ║  VA        : 0x14005A8F8                            ║
// ║  RVA       : 0x5A8F8                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (12) ──
//   0x1400D8C46  sub_14005A5FC
//   0x1400D8C9A  sub_14005A5FC
//   0x1400D8D00  sub_14005A5FC
//   0x1400D8D73  sub_14005A5FC
//   0x140118B7E  sub_140118B1B
//   0x140125043  sub_140124FE0
//   0x14019F00C  sub_14019EFAC
//   0x1401A18B0  sub_1401A1850
//   0x1401E778A  sub_1401E76E7
//   0x1402380D1  sub_140238071
//   0x14023F368  sub_14023F305
//   0x140297721  sub_1402976BE
//
// ── CALLS TO (5) ──
//   0x14005A8FA  sub_14005A8F8
//   0x14005A8FE  sub_14005A8F8
//   0x14005A901  sub_14005A8F8
//   0x14005A903  sub_14005A8F8
//   0x1400D8DC5  sub_14005A8F8
//
// ───────────────────────────────────────────────────────

char __fastcall sub_14005A8F8(unsigned __int64 a1)
{
  unsigned __int8 v1; // bp
  __int64 v4; // rdx
  __int64 v8; // rdx
  __int64 v10; // rdx

  _CH = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  v4 = (a1 >> 39) & 0x1FF;
  DWORD1(xmmword_1400AC460) = 0;
  if ( (*(_BYTE *)(qword_1400B5E38 + 8 * v4) & 1) != 0 )
  {
    __asm { rcl     ch, 58h }
    _RCX = (a1 >> 27) & 0x1FFFF8;
    LOWORD(v4) = v1;
    _RDX = v4 >> 54;
    __asm { rcl     dh, cl }
    v8 = *(_QWORD *)(_RCX + qword_1400B5E30);
    if ( (v8 & 1) != 0 )
    {
      if ( (v8 & 0x80u) != 0LL )
        return 1;
      _RCX = (a1 >> 18) & 0x3FFFFFF8;
      v10 = *(_QWORD *)(_RCX + qword_1400B5E28);
      if ( (v10 & 1) != 0 )
      {
        if ( (v10 & 0x80u) == 0LL )
        {
          _RAX = 0x7FFFFFFFF8LL;
          __asm { rcr     rax, cl }
          return *(_BYTE *)(((a1 >> 9) & 0x7FFFFFFFF8LL) + qword_1400B5E20) & 1;
        }
        return 1;
      }
    }
  }
  return 0;
}

