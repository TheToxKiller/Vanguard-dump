// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401258FC                          ║
// ║  VA        : 0x1401258FC                            ║
// ║  RVA       : 0x1258FC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140125900] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140125953] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (17) ──
//   0x140125900  sub_1401258FC
//   0x140125901  sub_1401258FC
//   0x140125909  sub_1401258FC
//   0x140125911  sub_1401258FC
//   0x140125916  sub_1401258FC
//   0x14012591E  sub_1401258FC
//   0x140125922  sub_1401258FC
//   0x140125925  sub_1401258FC
//   0x14012592C  sub_1401258FC
//   0x140125934  sub_1401258FC
//   0x14012593B  sub_1401258FC
//   0x140125943  sub_1401258FC
//   0x14012594B  sub_1401258FC
//   0x140125953  sub_1401258FC
//   0x140125954  sub_1401258FC
//   0x14012595B  sub_1401258FC
//   0x1401AB0BF  sub_1401AB0BF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401258FC(
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
        __int64 a47)
{
  __int64 v48; // rdx
  unsigned __int64 v49; // kr00_8
  __int64 v51; // [rsp+80h] [rbp+80h]

  __writeeflags(a5);
  *(_QWORD *)(STACK[0x208] - 57) = a15;
  v48 = qword_1400B6750 ^ *(_QWORD *)(a47 + 8LL * (unsigned __int8)byte_1400B6748 + 747352);
  v51 = v48;
  v49 = __readeflags();
  return sub_1401AB0BF(
           a45,
           v48,
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
           v51,
           a17,
           v49,
           a19,
           a20,
           a45,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28);
}

