// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402255DC                          ║
// ║  VA        : 0x1402255DC                            ║
// ║  RVA       : 0x2255DC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402255E3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140225624] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (15) ──
//   0x1402255E3  sub_1402255DC
//   0x1402255E4  sub_1402255DC
//   0x1402255EC  sub_1402255DC
//   0x1402255F1  sub_1402255DC
//   0x1402255F9  sub_1402255DC
//   0x140225600  sub_1402255DC
//   0x140225603  sub_1402255DC
//   0x14022560B  sub_1402255DC
//   0x140225612  sub_1402255DC
//   0x14022561A  sub_1402255DC
//   0x14022561F  sub_1402255DC
//   0x140225624  sub_1402255DC
//   0x140225625  sub_1402255DC
//   0x14022562C  sub_1402255DC
//   0x1401FD33F  sub_1401FD33F
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1402255DC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
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
        __int64 a41,
        int a42,
        int a43,
        unsigned __int64 a44,
        int a45,
        int a46,
        __int64 a47)
{
  __writeeflags(a44);
  __readeflags();
  sub_1401FD33F();
}

