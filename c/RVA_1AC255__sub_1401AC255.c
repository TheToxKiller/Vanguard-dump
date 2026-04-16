// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AC255                          ║
// ║  VA        : 0x1401AC255                            ║
// ║  RVA       : 0x1AC255                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AC259] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AC2C2] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (20) ──
//   0x1401AC259  sub_1401AC255
//   0x1401AC25A  sub_1401AC255
//   0x1401AC262  sub_1401AC255
//   0x1401AC267  sub_1401AC255
//   0x1401AC26F  sub_1401AC255
//   0x1401AC277  sub_1401AC255
//   0x1401AC27E  sub_1401AC255
//   0x1401AC281  sub_1401AC255
//   0x1401AC28B  sub_1401AC255
//   0x1401AC28F  sub_1401AC255
//   0x1401AC297  sub_1401AC255
//   0x1401AC29E  sub_1401AC255
//   0x1401AC2A2  sub_1401AC255
//   0x1401AC2AA  sub_1401AC255
//   0x1401AC2B2  sub_1401AC255
//   0x1401AC2BA  sub_1401AC255
//   0x1401AC2C2  sub_1401AC255
//   0x1401AC2C3  sub_1401AC255
//   0x1401AC2CA  sub_1401AC255
//   0x14025FFF3  sub_14025FFF3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401AC255(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        unsigned __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54)
{
  unsigned __int64 v54; // rbp
  __int64 v55; // rcx
  __int64 v56; // rax
  __int64 v57; // rcx
  unsigned __int64 v58; // kr00_8
  __int64 v60; // [rsp+A8h] [rbp+A8h]
  __int64 v61; // [rsp+B8h] [rbp+B8h]
  unsigned __int64 v62; // [rsp+160h] [rbp+160h]

  __writeeflags(a5);
  v54 = STACK[0x208];
  v55 = (unsigned __int8)byte_1400B6748;
  *(_QWORD *)(v54 + 119) |= 0x8000000000000007uLL;
  v56 = qword_1400B6750 ^ *(_QWORD *)(a47 + 8 * v55 + 747352);
  v57 = *(_QWORD *)(v54 + 111);
  v62 = 0x8000000000000007uLL;
  v60 = v56;
  v61 = v57;
  v58 = __readeflags();
  return sub_14025FFF3(
           v57,
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
           a16,
           a17,
           a18,
           a19,
           a20,
           v60,
           a22,
           v61,
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
           v58,
           a39,
           a40,
           a41,
           a42,
           a43,
           v62,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54);
}

