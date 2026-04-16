// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140207DF1                          ║
// ║  VA        : 0x140207DF1                            ║
// ║  RVA       : 0x207DF1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140207DF1] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140207DF3  sub_140207DF1
//   0x140207DF8  sub_140207DF1
//   0x140207DFD  sub_140207DF1
//   0x140B7494A  sub_140B7494A
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140207DF1(
        int a1,
        __int64 a2,
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
        __int64 a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // rax

  v44 = __rdtsc();
  sub_140B7494A(
    a1,
    HIDWORD(v44),
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
    HIDWORD(v44),
    v44,
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

