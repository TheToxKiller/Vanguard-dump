// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021C352                          ║
// ║  VA        : 0x14021C352                            ║
// ║  RVA       : 0x21C352                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021C359] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021C37A] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021C350  sub_14021C29B
//
// ── CALLS TO (9) ──
//   0x14021C359  sub_14021C352
//   0x14021C35A  sub_14021C352
//   0x14021C362  sub_14021C352
//   0x14021C36A  sub_14021C352
//   0x14021C372  sub_14021C352
//   0x14021C37A  sub_14021C352
//   0x14021C37B  sub_14021C352
//   0x14021C382  sub_14021C352
//   0x141B87323  sub_141B87323
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021C352(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        unsigned __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        signed __int32 a34,
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
        signed __int32 a45)
{
  __writeeflags(a26);
  _InterlockedCompareExchange(&dword_1400AC1A0, a45, a34);
  __readeflags();
  sub_141B87323(
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
    a21,
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
    a32);
}

