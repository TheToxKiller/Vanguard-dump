// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026DC89                          ║
// ║  VA        : 0x14026DC89                            ║
// ║  RVA       : 0x26DC89                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026DC89] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14026DC8B  sub_14026DC89
//   0x14026DC90  sub_14026DC89
//   0x14026DC98  sub_14026DC89
//   0x1412829C3  sub_1412829C3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026DC89(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
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
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        __int64 a43,
        int a44,
        __int64 a45)
{
  unsigned __int64 v45; // rax

  v45 = __rdtsc();
  sub_1412829C3(
    a1,
    HIDWORD(v45),
    a3,
    a4,
    a5,
    a6,
    HIDWORD(v45),
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
    v45,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43,
    a44,
    a45);
}

