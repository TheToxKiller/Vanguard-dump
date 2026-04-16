// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140163BB6                          ║
// ║  VA        : 0x140163BB6                            ║
// ║  RVA       : 0x163BB6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140163BBD] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140163BC9] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x140163BBD  sub_140163BB6
//   0x140163BBE  sub_140163BB6
//   0x140163BC6  sub_140163BB6
//   0x140163BC9  sub_140163BB6
//   0x140163BCA  sub_140163BB6
//   0x140163BD1  sub_140163BB6
//   0x140632038  sub_140632038
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140163BB6(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        unsigned __int64 a42,
        int a43,
        __int64 a44)
{
  int v44; // ecx

  __writeeflags(STACK[0x218]);
  v44 = a42;
  __writecr3(a42);
  __readeflags();
  sub_140632038(
    v44,
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
    a44);
}

