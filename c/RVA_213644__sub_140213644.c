// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140213644                          ║
// ║  VA        : 0x140213644                            ║
// ║  RVA       : 0x213644                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140213644] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140213646  sub_140213644
//   0x14021364E  sub_140213644
//   0x140213653  sub_140213644
//   0x1418EAEAB  sub_1418EAEAB
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140213644(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49)
{
  unsigned __int64 v49; // rax

  v49 = __rdtsc();
  sub_1418EAEAB(
    a1,
    HIDWORD(v49),
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    v49,
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
    a38,
    a39,
    a40,
    a41,
    a42,
    a43);
}

