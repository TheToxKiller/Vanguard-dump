// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402451AB                          ║
// ║  VA        : 0x1402451AB                            ║
// ║  RVA       : 0x2451AB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402451AB] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402451AD  sub_1402451AB
//   0x1402451B5  sub_1402451AB
//   0x1402451BD  sub_1402451AB
//   0x140685B4D  sub_140685B4D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402451AB(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        __int64 a45)
{
  unsigned __int64 v45; // rax

  v45 = __rdtsc();
  sub_140685B4D(
    a1,
    HIDWORD(v45),
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
    v45,
    a39,
    a40,
    a41,
    a42,
    a43,
    HIDWORD(v45),
    a45);
}

