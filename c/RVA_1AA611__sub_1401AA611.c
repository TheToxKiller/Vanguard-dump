// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AA611                          ║
// ║  VA        : 0x1401AA611                            ║
// ║  RVA       : 0x1AA611                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AA618] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AA624] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1401AA618  sub_1401AA611
//   0x1401AA619  sub_1401AA611
//   0x1401AA61C  sub_1401AA611
//   0x1401AA624  sub_1401AA611
//   0x1401AA625  sub_1401AA611
//   0x1401AA62C  sub_1401AA611
//   0x1417BBFC1  sub_1417BBFC1
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AA611(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        unsigned __int64 a36,
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
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // kr00_4

  __writeeflags(a36);
  __readcr0();
  v63 = __readeflags();
  sub_1417BBFC1(
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
    a16,
    a17,
    a18,
    a19,
    a20,
    v63,
    a22,
    a23,
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
}

