// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023D1E6                          ║
// ║  VA        : 0x14023D1E6                            ║
// ║  RVA       : 0x23D1E6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023D1ED] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14023D1EF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x14023D1ED  sub_14023D1E6
//   0x14023D1EE  sub_14023D1E6
//   0x14023D1EF  sub_14023D1E6
//   0x14023D1F0  sub_14023D1E6
//   0x14023D1F4  sub_14023D1E6
//   0x14202E835  sub_14202E835
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023D1E6(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        unsigned __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // kr00_4

  __writeeflags(a41);
  _disable();
  v47 = __readeflags();
  sub_14202E835(
    a1,
    a2,
    a3,
    a4,
    a5,
    v47,
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

