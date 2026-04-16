// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023BB7B                          ║
// ║  VA        : 0x14023BB7B                            ║
// ║  RVA       : 0x23BB7B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023BB82] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023BBCD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401AF6E2  sub_1401AF671
//
// ── CALLS TO (16) ──
//   0x14023BB82  sub_14023BB7B
//   0x14023BB83  sub_14023BB7B
//   0x14023BB8B  sub_14023BB7B
//   0x14023BB93  sub_14023BB7B
//   0x14023BB9B  sub_14023BB7B
//   0x14023BBA3  sub_14023BB7B
//   0x14023BBA6  sub_14023BB7B
//   0x14023BBB1  sub_14023BB7B
//   0x14023BBB4  sub_14023BB7B
//   0x14023BBB8  sub_14023BB7B
//   0x14023BBC0  sub_14023BB7B
//   0x14023BBC5  sub_14023BB7B
//   0x14023BBCD  sub_14023BB7B
//   0x14023BBCE  sub_14023BB7B
//   0x14023BBD5  sub_14023BB7B
//   0x140117BA3  sub_140117BA3
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14023BB7B(
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
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v64; // kr00_8

  __writeeflags(a64);
  STACK[0x2E8] = -1;
  v64 = __readeflags();
  return sub_140117BA3(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a62,
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
           a24,
           a25,
           a26,
           a27,
           a28,
           v64,
           a30,
           a31,
           a32,
           a33);
}

