// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E159D                          ║
// ║  VA        : 0x1401E159D                            ║
// ║  RVA       : 0x1E159D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401E15A1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401E15CE] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x1401E15A1  sub_1401E159D
//   0x1401E15A2  sub_1401E159D
//   0x1401E15A7  sub_1401E159D
//   0x1401E15AF  sub_1401E159D
//   0x1401E15B7  sub_1401E159D
//   0x1401E15B9  sub_1401E159D
//   0x1401E15BE  sub_1401E159D
//   0x1401E15C6  sub_1401E159D
//   0x1401E15CE  sub_1401E159D
//   0x1401E15CF  sub_1401E159D
//   0x1401E15D6  sub_1401E159D
//   0x141765AA3  sub_141765AA3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E159D(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        char *a7,
        __int64 a8,
        __int64 a9,
        unsigned __int64 a10,
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
        char *a30,
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
        int a42,
        unsigned __int64 a43,
        int a44,
        __int64 a45)
{
  __writeeflags(a10);
  qmemcpy(a7, a30, a43);
  __readeflags();
  sub_141765AA3(
    0,
    a2,
    a3,
    a4,
    a5,
    a6,
    &a7[a43],
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
    &a30[a43],
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
    a41);
}

