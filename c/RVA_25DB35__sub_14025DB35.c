// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025DB35                          ║
// ║  VA        : 0x14025DB35                            ║
// ║  RVA       : 0x25DB35                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025DB35] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14025DB37  sub_14025DB35
//   0x14025DB3F  sub_14025DB35
//   0x14025DB47  sub_14025DB35
//   0x140B962E6  sub_140B962E6
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025DB35(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        __int64 a7,
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
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        __int64 a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43)
{
  unsigned __int64 v43; // rax

  v43 = __rdtsc();
  STACK[0x208] = HIDWORD(v43);
  sub_140B962E6(
    a1,
    HIDWORD(v43),
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
    v43,
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
    a43);
}

