// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402290A3                          ║
// ║  VA        : 0x1402290A3                            ║
// ║  RVA       : 0x2290A3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402290AA] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402290DD] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140214B1C  sub_140214B0B
//
// ── CALLS TO (14) ──
//   0x1402290AA  sub_1402290A3
//   0x1402290AB  sub_1402290A3
//   0x1402290B0  sub_1402290A3
//   0x1402290B5  sub_1402290A3
//   0x1402290BD  sub_1402290A3
//   0x1402290C0  sub_1402290A3
//   0x1402290C2  sub_1402290A3
//   0x1402290C8  sub_1402290A3
//   0x1402290D0  sub_1402290A3
//   0x1402290D5  sub_1402290A3
//   0x1402290DD  sub_1402290A3
//   0x1402290DE  sub_1402290A3
//   0x1402290E5  sub_1402290A3
//   0x140256DC4  sub_140256DC4
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402290A3(
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
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        _QWORD *a49)
{
  __writeeflags(a33);
  __readeflags();
  return sub_140256DC4(
           *a49,
           0,
           4096,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           4096,
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
           *a49,
           a25,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           0,
           a34,
           a35,
           a36,
           a37,
           a38,
           a39,
           a40);
}

