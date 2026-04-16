// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F0877                          ║
// ║  VA        : 0x1401F0877                            ║
// ║  RVA       : 0x1F0877                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F087E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F08B0] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (20) ──
//   0x1401F087E  sub_1401F0877
//   0x1401F087F  sub_1401F0877
//   0x1401F0884  sub_1401F0877
//   0x1401F088C  sub_1401F0877
//   0x1401F088D  sub_1401F0877
//   0x1401F088E  sub_1401F0877
//   0x1401F088F  sub_1401F0877
//   0x1401F0890  sub_1401F0877
//   0x1401F0891  sub_1401F0877
//   0x1401F0892  sub_1401F0877
//   0x1401F0898  sub_1401F0877
//   0x1401F089E  sub_1401F0877
//   0x1401F08A8  sub_1401F0877
//   0x1401F08AB  sub_1401F0877
//   0x1401F08B0  sub_1401F0877
//   0x1401F08B1  sub_1401F0877
//   0x1401F08B8  sub_1401F0877
//   0x1401F08BE  sub_1401F0877
//   0x142902170  sub_142902170
//   0x141E6F378  sub_141E6F378
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F0877(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        unsigned __int64 a24,
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
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  int v62; // eax

  __writeeflags(a24);
  v62 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __readeflags();
  if ( a62 )
    return sub_141E6F378(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, v62, a16, a17, a18, a19);
  else
    return sub_142902170(
             a1,
             a2,
             a3,
             a4,
             a5,
             a6,
             a7,
             a8,
             a9,
             a10,
             a11,
             a12,
             a13,
             a14,
             v62,
             a16,
             a17,
             a18,
             a19,
             a20,
             a21,
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
             a38,
             a39,
             a40,
             a41,
             a42,
             a43);
}

