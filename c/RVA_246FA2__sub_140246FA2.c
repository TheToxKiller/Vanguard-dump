// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140246FA2                          ║
// ║  VA        : 0x140246FA2                            ║
// ║  RVA       : 0x246FA2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140246FA6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140246FE3] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (14) ──
//   0x140246FA6  sub_140246FA2
//   0x140246FA7  sub_140246FA2
//   0x140246FAF  sub_140246FA2
//   0x140246FB7  sub_140246FA2
//   0x140246FBF  sub_140246FA2
//   0x140246FC3  sub_140246FA2
//   0x140246FC5  sub_140246FA2
//   0x140246FCB  sub_140246FA2
//   0x140246FD3  sub_140246FA2
//   0x140246FDB  sub_140246FA2
//   0x140246FE3  sub_140246FA2
//   0x140246FE4  sub_140246FA2
//   0x140246FEB  sub_140246FA2
//   0x1402B1568  sub_1402B1568
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140246FA2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        unsigned __int64 a14,
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
        __int64 a53)
{
  __int64 v53; // rcx
  unsigned __int64 v54; // kr00_8
  __int64 v56; // [rsp+100h] [rbp+100h]
  unsigned __int8 v57; // [rsp+128h] [rbp+128h]

  __writeeflags(a14);
  v53 = *(_QWORD *)(STACK[0x220] - 1);
  v57 = 0;
  v56 = v53;
  v54 = __readeflags();
  return sub_1402B1568(
           v53,
           0,
           4152,
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
           a21,
           a22,
           a23,
           v54,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           v56,
           a33,
           a34,
           a35,
           a36,
           v57,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53);
}

