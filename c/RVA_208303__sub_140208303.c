// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140208303                          ║
// ║  VA        : 0x140208303                            ║
// ║  RVA       : 0x208303                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020830A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140208387] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140270726  sub_1402706B5
//
// ── CALLS TO (24) ──
//   0x14020830A  sub_140208303
//   0x14020830B  sub_140208303
//   0x140208313  sub_140208303
//   0x14020831B  sub_140208303
//   0x140208323  sub_140208303
//   0x14020832B  sub_140208303
//   0x140208333  sub_140208303
//   0x140208337  sub_140208303
//   0x140208341  sub_140208303
//   0x140208344  sub_140208303
//   0x140208348  sub_140208303
//   0x14020834F  sub_140208303
//   0x140208353  sub_140208303
//   0x140208358  sub_140208303
//   0x140208360  sub_140208303
//   0x140208364  sub_140208303
//   0x14020836B  sub_140208303
//   0x14020836F  sub_140208303
//   0x140208377  sub_140208303
//   0x14020837F  sub_140208303
//   0x140208387  sub_140208303
//   0x140208388  sub_140208303
//   0x14020838F  sub_140208303
//   0x140278D94  sub_140278D94
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140208303(
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
        unsigned __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        unsigned __int64 a20,
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
        unsigned __int64 a49,
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
        __int64 a60)
{
  __int64 v60; // rax
  __int64 v61; // rcx
  unsigned __int64 v62; // kr00_8
  __int64 v64; // [rsp+D8h] [rbp+D8h]
  __int64 v65; // [rsp+180h] [rbp+180h]

  __writeeflags(a16);
  v60 = (a49 >> 12) & 0xFFFFFFFFFFLL;
  STACK[0x260] = a20;
  v61 = (unsigned __int8)byte_1400B6040;
  STACK[0x268] = v60;
  LOBYTE(STACK[0x2A0]) = 0;
  v65 = qword_1400B6048 ^ *(_QWORD *)(a51 + 8 * v61 + 745552);
  v64 = v60;
  v62 = __readeflags();
  return sub_140278D94(
           48 * v60,
           v65,
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
           v64,
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
           a45,
           v62,
           a47,
           v65,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60);
}

