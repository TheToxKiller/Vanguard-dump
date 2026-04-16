// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140227F4D                          ║
// ║  VA        : 0x140227F4D                            ║
// ║  RVA       : 0x227F4D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140227F4D] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140227F4F  sub_140227F4D
//   0x140227F57  sub_140227F4D
//   0x140227F5F  sub_140227F4D
//   0x141609A62  sub_141609A62
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140227F4D(
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
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38)
{
  unsigned __int64 v38; // rax

  v38 = __rdtsc();
  sub_141609A62(
    a1,
    HIDWORD(v38),
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
    HIDWORD(v38),
    v38,
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
    a38);
}

