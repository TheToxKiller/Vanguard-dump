// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EC5D4                          ║
// ║  VA        : 0x1401EC5D4                            ║
// ║  RVA       : 0x1EC5D4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EC5DB] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EC5E7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14028EBBB  sub_14028EBA3
//
// ── CALLS TO (7) ──
//   0x1401EC5DB  sub_1401EC5D4
//   0x1401EC5DC  sub_1401EC5D4
//   0x1401EC5E4  sub_1401EC5D4
//   0x1401EC5E7  sub_1401EC5D4
//   0x1401EC5E8  sub_1401EC5D4
//   0x1401EC5EF  sub_1401EC5D4
//   0x141ECAA34  sub_141ECAA34
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EC5D4(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        char a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        __int64 a20,
        int a21,
        char a22,
        char a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
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
        int a41,
        unsigned __int64 a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // ecx

  __writeeflags(STACK[0x218]);
  v47 = a42;
  __writecr4(a42);
  __readeflags();
  sub_141ECAA34(
    v47,
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
    a44,
    a45,
    a46,
    a47);
}

