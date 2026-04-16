// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140209F13                          ║
// ║  VA        : 0x140209F13                            ║
// ║  RVA       : 0x209F13                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140209F13] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140209F15  sub_140209F13
//   0x140209F1D  sub_140209F13
//   0x140209F25  sub_140209F13
//   0x14158F73E  sub_14158F73E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140209F13(
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
        int a21,
        int a22,
        int a23,
        __int64 a24,
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
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  unsigned __int64 v43; // rax

  v43 = __rdtsc();
  STACK[0x210] = (unsigned int)v43;
  sub_14158F73E(
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
    HIDWORD(v43),
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
    a43);
}

