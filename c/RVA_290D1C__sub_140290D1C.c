// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140290D1C                          ║
// ║  VA        : 0x140290D1C                            ║
// ║  RVA       : 0x290D1C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140290D1C] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140290D1E  sub_140290D1C
//   0x140290D26  sub_140290D1C
//   0x140290D2E  sub_140290D1C
//   0x140F7C162  sub_140F7C162
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140290D1C(
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
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32,
        int a33,
        __int64 a34,
        __int64 a35)
{
  unsigned __int64 v35; // rax

  v35 = __rdtsc();
  sub_140F7C162(
    a1,
    HIDWORD(v35),
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
    v35,
    a33,
    a34);
}

