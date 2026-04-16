// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F8595                          ║
// ║  VA        : 0x1401F8595                            ║
// ║  RVA       : 0x1F8595                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F8595] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1401F8597  sub_1401F8595
//   0x1401F859F  sub_1401F8595
//   0x1401F85A7  sub_1401F8595
//   0x1423D8FA8  sub_1423D8FA8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401F8595(
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
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
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
        __int64 a42,
        int a43,
        __int64 a44)
{
  unsigned __int64 v44; // rax

  v44 = __rdtsc();
  sub_1423D8FA8(
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
    a13,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    v44,
    a22,
    a23,
    HIDWORD(v44),
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

