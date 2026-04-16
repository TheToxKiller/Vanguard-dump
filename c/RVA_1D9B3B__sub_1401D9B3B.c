// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D9B3B                          ║
// ║  VA        : 0x1401D9B3B                            ║
// ║  RVA       : 0x1D9B3B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401D9B3B] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401D9B3D  sub_1401D9B3B
//   0x1401D9B45  sub_1401D9B3B
//   0x1401D9B4D  sub_1401D9B3B
//   0x1408287CC  sub_1408287CC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401D9B3B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43)
{
  unsigned __int64 v43; // rax

  v43 = __rdtsc();
  sub_1408287CC(
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
    (unsigned int)v43,
    a39,
    a40,
    a41,
    a42,
    a43);
}

