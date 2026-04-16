// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B45F8                          ║
// ║  VA        : 0x1401B45F8                            ║
// ║  RVA       : 0x1B45F8                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B45F2  sub_1401B45CE
//   0x1401B4606  sub_1401B45F8
//   0x1401B4978  sub_1401B4978
//
// ── CALLS TO (7) ──
//   0x1401B45FD  sub_1401B45F8
//   0x1400B5850  unk_1400B5850
//   0x1401B4603  sub_1401B45F8
//   0x1401B42BA  sub_1401B45F8
//   0x1401B4606  sub_1401B45F8
//   0x1401B4608  sub_1401B4608
//   0x1401B45F8  sub_1401B45F8
//
// ───────────────────────────────────────────────────────

__int64 sub_1401B45F8()
{
  __int64 v0; // rdx
  char v1; // cf
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  do
  {
    ((void (*)(void))unk_1400B5850)();
    if ( !v1 )
      JUMPOUT(0x1401B40D8LL);
  }
  while ( !(_UNKNOWN **)((char *)&retaddr + v0) );
  return sub_1401B4608();
}

