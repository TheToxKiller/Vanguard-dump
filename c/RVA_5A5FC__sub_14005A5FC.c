// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005A5FC                          ║
// ║  VA        : 0x14005A5FC                            ║
// ║  RVA       : 0x5A5FC                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (20) ──
//   0x1400C9DA5  sub_1402AC9EE
//   0x1400CA740  sub_1402AC371
//   0x1400CA88C  sub_1402AC371
//   0x140109259  sub_1400835BC
//   0x140118A9D  sub_140118A3D
//   0x140124099  sub_140124039
//   0x140126C98  sub_140126C35
//   0x140128882  sub_14012881F
//   0x1401A7869  sub_1401A7806
//   0x1401A78E5  sub_1401A7882
//   0x1401A96B8  sub_1401A9655
//   0x1401D7E85  sub_1401D7E22
//   0x1401DCA14  sub_1401DC9B1
//   0x1402131BA  sub_140213157
//   0x140217A26  sub_1402179C3
//   0x14021D39E  sub_14021D33B
//   0x1402400EF  sub_14024008C
//   0x140240BF0  sub_140240B8D
//   0x14024DB02  sub_14024DA9F
//   0x14025196F  sub_14025190C
//
// ── CALLS TO (8) ──
//   0x14005A601  sub_14005A5FC
//   0x14005A606  sub_14005A5FC
//   0x14005A607  sub_14005A5FC
//   0x14005A60B  sub_14005A5FC
//   0x14005A60E  sub_14005A5FC
//   0x14005A610  sub_14005A5FC
//   0x14005A612  sub_14005A5FC
//   0x1400D8BF6  sub_14005A5FC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14005A5FC(unsigned __int64 a1, int a2)
{
  _BYTE *v4; // rdi
  __int64 v8; // rbx

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v4 = (_BYTE *)(qword_1400B5E38 + 8 * ((a1 >> 39) & 0x1FF));
  if ( !(unsigned __int8)sub_14005A8F8(v4) )
    return 0;
  if ( a2 == 3 )
    return (__int64)v4;
  if ( (*v4 & 1) == 0 )
    return 0;
  v4 = (_BYTE *)(qword_1400B5E30 + ((a1 >> 27) & 0x1FFFF8));
  if ( !(unsigned __int8)sub_14005A8F8(v4) )
    return 0;
  if ( a2 == 2 )
    return (__int64)v4;
  if ( (*v4 & 1) == 0 )
    return 0;
  v4 = (_BYTE *)(qword_1400B5E28 + ((a1 >> 18) & 0x3FFFFFF8));
  if ( !(unsigned __int8)sub_14005A8F8(v4) )
    return 0;
  if ( a2 == 1 || (*(_QWORD *)v4 & 0x80u) != 0LL )
    return (__int64)v4;
  if ( (*(_QWORD *)v4 & 1) == 0 )
    return 0;
  __asm { rcl     rcx, 25h }
  v8 = qword_1400B5E20 + ((a1 >> 9) & 0x7FFFFFFFF8LL);
  return v8 & -(__int64)((unsigned __int8)sub_14005A8F8(v8) != 0);
}

