// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FDB33                          ║
// ║  VA        : 0x1401FDB33                            ║
// ║  RVA       : 0x1FDB33                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FDB3A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FDB75] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (21) ──
//   0x1401FDB3A  sub_1401FDB33
//   0x1401FDB3B  sub_1401FDB33
//   0x1401FDB43  sub_1401FDB33
//   0x1401FDB48  sub_1401FDB33
//   0x1401FDB50  sub_1401FDB33
//   0x1401FDB51  sub_1401FDB33
//   0x1401FDB52  sub_1401FDB33
//   0x1401FDB53  sub_1401FDB33
//   0x1401FDB54  sub_1401FDB33
//   0x1401FDB55  sub_1401FDB33
//   0x1401FDB56  sub_1401FDB33
//   0x1401FDB5C  sub_1401FDB33
//   0x1401FDB62  sub_1401FDB33
//   0x1401FDB69  sub_1401FDB33
//   0x1401FDB6D  sub_1401FDB33
//   0x1401FDB75  sub_1401FDB33
//   0x1401FDB76  sub_1401FDB33
//   0x1401FDB7D  sub_1401FDB33
//   0x1401FDB83  sub_1401FDB33
//   0x141F1944C  sub_141F1944C
//   0x141F905BC  sub_141F905BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401FDB33(
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
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
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
        int a51,
        int a52,
        int a53,
        int a54,
        __int64 a55)
{
  int v55; // eax
  bool v56; // zf
  int v57; // kr00_4

  __writeeflags(a24);
  v55 = DWORD1(xmmword_1400AC460);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = a19;
  v56 = *(_BYTE *)(a55 + 56) == (unsigned __int8)a19;
  v57 = __readeflags();
  if ( v56 )
    return sub_141F1944C(
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
             a15,
             v55,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             v57,
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
             a36);
  else
    return sub_141F905BC(
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
             a15,
             v55,
             a17,
             a18,
             a19,
             a20,
             a21,
             a22,
             v57,
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
             a43,
             a44,
             a45);
}

