// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E4BA3                          ║
// ║  VA        : 0x1401E4BA3                            ║
// ║  RVA       : 0x1E4BA3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E4B9D  sub_1401E4B66
//   0x1401E4BBC  sub_1401E4BA3
//   0x1401E4BD9  sub_1401E4BA3
//
// ── CALLS TO (19) ──
//   0x1401E4BA8  sub_1401E4BA3
//   0x1401E4A93  sub_1401E4A93
//   0x1401E4BAE  sub_1401E4BA3
//   0x1401E4858  sub_1401E482D
//   0x1401E4BB1  sub_1401E4BA3
//   0x1401E4BB7  sub_1401E4BA3
//   0x1401E4A30  sub_1401E4A1C
//   0x1401E4BBC  sub_1401E4BA3
//   0x1400991A8  __imp_strchr
//   0x1401E4BC1  sub_1401E4BA3
//   0x1401E4BA3  sub_1401E4BA3
//   0x1401E4BC7  sub_1401E4BA3
//   0x1401E48B3  sub_1401E4A1C
//   0x1401E4BCC  sub_1401E4BA3
//   0x1401E49F9  sub_1401E49F9
//   0x1401E4BD2  sub_1401E4BA3
//   0x1401E4A27  sub_1401E4A1C
//   0x1401E4BD9  sub_1401E4BA3
//   0x1401E4BDB  nullsub_117
//
// ── IMPORTED API CALLS (1) ──
//   strchr
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 sub_1401E4BA3()
{
  __int64 v0; // rdx
  const char *v1; // rcx
  char v2; // cf
  char v3; // zf
  char v4; // sf
  char v5; // of
  _BYTE v7[832]; // [rsp-340h] [rbp-340h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  do
  {
    sub_1401E4A93();
    if ( !(v2 | v3) )
      JUMPOUT(0x1401E4858LL);
    if ( !(((__int64)&v7[v0] < 0) ^ __OFADD__(v0, v7) | (&v7[v0] == 0)) )
      JUMPOUT(0x1401E4A30LL);
    strchr(v1, v0);
    sub_1401E4BA3();
    if ( v4 == v5 )
      JUMPOUT(0x1401E48B3LL);
    sub_1401E49F9();
    if ( v4 ^ v5 | v3 )
      JUMPOUT(0x1401E4A27LL);
  }
  while ( !(((__int64)&retaddr < 0) ^ __OFADD__(832, v7) | (&retaddr == 0)) );
  return nullsub_117();
}

