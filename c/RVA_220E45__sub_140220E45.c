// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140220E45                          ║
// ║  VA        : 0x140220E45                            ║
// ║  RVA       : 0x220E45                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140220E4C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140220E6D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140220E4C  sub_140220E45
//   0x140220E4D  sub_140220E45
//   0x140220E55  sub_140220E45
//   0x140220E5D  sub_140220E45
//   0x140220E65  sub_140220E45
//   0x140220E6D  sub_140220E45
//   0x140220E6E  sub_140220E45
//   0x140220E72  sub_140220E45
//   0x14140C4C4  sub_14140C4C4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140220E45(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        unsigned __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // kr00_4
  signed __int32 v46; // [rsp+A8h] [rbp+A8h]

  __writeeflags(a18);
  v46 = _InterlockedCompareExchange(&dword_1400B8538, a40, a36);
  v45 = __readeflags();
  sub_14140C4C4(
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
    v45,
    a12,
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    v46,
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
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45);
}

