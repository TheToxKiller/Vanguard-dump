// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140163B9B                          ║
// ║  VA        : 0x140163B9B                            ║
// ║  RVA       : 0x163B9B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140163BAB] in      eax, dx  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (1) ──
//   0x1401244FA  sub_1401244E0
//
// ── CALLS TO (5) ──
//   0x140163BA3  sub_140163B9B
//   0x140163BAB  sub_140163B9B
//   0x140163BAC  sub_140163B9B
//   0x140163BB1  sub_140163B9B
//   0x142330E48  sub_142330E48
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140163B9B(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
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
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        int a55)
{
  unsigned __int32 v56; // eax

  v56 = __indword(a55);
  sub_142330E48(
    a1,
    a55,
    a3,
    a4,
    a5,
    v56,
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
    a34);
}

