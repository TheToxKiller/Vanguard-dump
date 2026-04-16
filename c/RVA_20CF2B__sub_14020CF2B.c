// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020CF2B                          ║
// ║  VA        : 0x14020CF2B                            ║
// ║  RVA       : 0x20CF2B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020CF25  ??
//   0x14020CFE2  ??
//   0x14020CFF8  ??
//
// ── CALLS TO (12) ──
//   0x14020CF30  sub_14020CF2B
//   0x14020CF33  sub_14020CF2B
//   0x14020CF38  sub_14020CF2B
//   0x14020CF3C  sub_14020CF2B
//   0x14020CF42  sub_14020CF2B
//   0x14020CBC2  sub_14020CF2B
//   0x14020CF47  sub_14020CF2B
//   0x1400B7FF0  byte_1400B7FF0
//   0x14020CF4D  sub_14020CF2B
//   0x14020CD38  sub_14020CD26
//   0x14020CF51  sub_14020CF2B
//   0x14020CFB1  sub_14020CFB1
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14020CF2B(char a1)
{
  unsigned __int8 v1; // r13
  char v2; // r13
  char v3; // cf
  char v4; // zf

  v2 = v1 >> a1;
  if ( (v2 & 0x96) != 0 )
  {
    if ( !__SETP__(v2 & 0x96, 0) )
      JUMPOUT(0x14020CB95LL);
    sub_14020CBC5();
  }
  else
  {
    ((void (*)(void))byte_1400B7FF0)();
    if ( v3 | v4 )
      JUMPOUT(0x14020CD38LL);
    sub_14020CFB1();
  }
}

