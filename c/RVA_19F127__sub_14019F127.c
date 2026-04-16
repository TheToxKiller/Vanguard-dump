// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019F127                          ║
// ║  VA        : 0x14019F127                            ║
// ║  RVA       : 0x19F127                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14019F12E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14019F185] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140117BC5  sub_140117BA3
//
// ── CALLS TO (17) ──
//   0x14019F12E  sub_14019F127
//   0x14019F12F  sub_14019F127
//   0x14019F134  sub_14019F127
//   0x14019F13C  sub_14019F127
//   0x14019F144  sub_14019F127
//   0x14019F14B  sub_14019F127
//   0x14019F152  sub_14019F127
//   0x14019F159  sub_14019F127
//   0x14019F161  sub_14019F127
//   0x14019F166  sub_14019F127
//   0x14019F16D  sub_14019F127
//   0x14019F175  sub_14019F127
//   0x14019F17D  sub_14019F127
//   0x14019F185  sub_14019F127
//   0x14019F186  sub_14019F127
//   0x14019F18D  sub_14019F127
//   0x1401A54BB  sub_1401A54BB
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14019F127(
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
        unsigned __int64 a28,
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
        __int64 a59)
{
  unsigned __int64 v59; // rdx
  unsigned __int64 v60; // kr00_8
  __int64 v62; // [rsp+E8h] [rbp+E8h]
  unsigned __int64 v63; // [rsp+1B0h] [rbp+1B0h]

  __writeeflags(a28);
  v59 = STACK[0x2E8];
  v63 = STACK[0x2E8];
  v62 = qword_1400B7BC8 ^ qword_1400B7BD0[(unsigned __int8)byte_1400B7BC0];
  v60 = __readeflags();
  return sub_1401A54BB(
           4096,
           v59,
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
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           v62,
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
           v60,
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
           v63,
           a55,
           a56,
           a57,
           a58,
           a59);
}

