// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401244FF                          ║
// ║  VA        : 0x1401244FF                            ║
// ║  RVA       : 0x1244FF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140124506] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140124554] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401F4D29  sub_1401F4C66
//
// ── CALLS TO (16) ──
//   0x140124506  sub_1401244FF
//   0x140124507  sub_1401244FF
//   0x14012450F  sub_1401244FF
//   0x140124517  sub_1401244FF
//   0x14012451C  sub_1401244FF
//   0x140124524  sub_1401244FF
//   0x14012452B  sub_1401244FF
//   0x140124530  sub_1401244FF
//   0x140124538  sub_1401244FF
//   0x14012453F  sub_1401244FF
//   0x140124547  sub_1401244FF
//   0x14012454C  sub_1401244FF
//   0x140124554  sub_1401244FF
//   0x140124555  sub_1401244FF
//   0x14012455C  sub_1401244FF
//   0x14021F1F5  sub_14021F1F5
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401244FF(
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
        unsigned __int64 a33,
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
        __int64 a54,
        __int64 a55,
        __int64 a56)
{
  __int64 v56; // rcx
  __int64 v57; // rdx
  unsigned __int64 v58; // kr00_8
  __int64 v60; // [rsp+68h] [rbp+68h]
  __int64 v61; // [rsp+F0h] [rbp+F0h]

  __writeeflags(a33);
  v56 = *(_QWORD *)(STACK[0x220] + a41 + 96);
  v57 = qword_1400B6750 ^ *(_QWORD *)(a47 + 8LL * (unsigned __int8)byte_1400B6748 + 747352);
  v60 = (unsigned __int8)byte_1400B6748;
  v61 = v56;
  v58 = __readeflags();
  return sub_14021F1F5(
           v56,
           v57,
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
           v60,
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
           v58,
           a25,
           a26,
           a27,
           a28,
           a29,
           v61,
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
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56);
}

