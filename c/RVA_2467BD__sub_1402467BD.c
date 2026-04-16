// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402467BD                          ║
// ║  VA        : 0x1402467BD                            ║
// ║  RVA       : 0x2467BD                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402467C4] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140246852] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1402467C4  sub_1402467BD
//   0x1402467C5  sub_1402467BD
//   0x1402467CD  sub_1402467BD
//   0x1402467D2  sub_1402467BD
//   0x1402467D7  sub_1402467BD
//   0x1402467DF  sub_1402467BD
//   0x1402467E7  sub_1402467BD
//   0x1402467EF  sub_1402467BD
//   0x1402467F6  sub_1402467BD
//   0x1402467FD  sub_1402467BD
//   0x140246800  sub_1402467BD
//   0x140246807  sub_1402467BD
//   0x14024680A  sub_1402467BD
//   0x140246811  sub_1402467BD
//   0x140246813  sub_1402467BD
//   0x140246818  sub_1402467BD
//   0x14024681F  sub_1402467BD
//   0x140246823  sub_1402467BD
//   0x140246827  sub_1402467BD
//   0x14024682B  sub_1402467BD
//   0x14024682D  sub_1402467BD
//   0x140246835  sub_1402467BD
//   0x14024683D  sub_1402467BD
//   0x140246845  sub_1402467BD
//   0x14024684A  sub_1402467BD
//   0x140246852  sub_1402467BD
//   0x140246853  sub_1402467BD
//   0x14024685A  sub_1402467BD
//   0x140246860  sub_1402467BD
//   0x142198EB8  sub_142198EB8
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402467BD(
        int a1,
        int a2,
        int a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        unsigned __int64 a44)
{
  unsigned __int64 v44; // rbp
  bool v45; // zf

  __writeeflags(a44);
  v44 = STACK[0x208];
  v45 = *(_BYTE *)(a9 + 136) == 0;
  *(_QWORD *)(v44 - 73) = 3220484039LL;
  *(_QWORD *)(v44 - 41) = 1956810657;
  *(_QWORD *)(v44 - 49) = 3221176935LL;
  __readeflags();
  if ( !v45 )
    sub_1423ED300(
      a1,
      a2,
      a3,
      -1074483257,
      a5,
      a6,
      a7,
      a8,
      a9,
      a10,
      a11,
      a12,
      a13,
      1956810657,
      a15,
      a16,
      a17,
      a18,
      a19,
      a20,
      -1073790361,
      a22,
      a23,
      a24,
      a25,
      a26,
      a27,
      a28,
      a29,
      a30,
      a31,
      a32);
  return sub_142198EB8(
           a1,
           a2,
           a3,
           -1074483257,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           a12,
           a13,
           1956810657,
           a15,
           a16,
           a17,
           a18,
           a19,
           a20,
           -1073790361,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           a35,
           a36,
           a37,
           a38);
}

