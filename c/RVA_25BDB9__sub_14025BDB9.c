// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025BDB9                          ║
// ║  VA        : 0x14025BDB9                            ║
// ║  RVA       : 0x25BDB9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025BDB9] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x14026B709  sub_14026B6DA
//
// ── CALLS TO (4) ──
//   0x14025BDBB  sub_14025BDB9
//   0x14025BDC3  sub_14025BDB9
//   0x14025BDCB  sub_14025BDB9
//   0x14135D949  sub_14135D949
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025BDB9(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  unsigned __int64 v53; // rax

  v53 = __rdtsc();
  sub_14135D949(
    a1,
    HIDWORD(v53),
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
    HIDWORD(v53),
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
    a47,
    a48,
    v53,
    a50,
    a51,
    a52,
    a53);
}

