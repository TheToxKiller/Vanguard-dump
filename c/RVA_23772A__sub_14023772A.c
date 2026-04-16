// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023772A                          ║
// ║  VA        : 0x14023772A                            ║
// ║  RVA       : 0x23772A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023772A] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x14023772C  sub_14023772A
//   0x140237734  sub_14023772A
//   0x140237739  sub_14023772A
//   0x14139C756  sub_14139C756
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023772A(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
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
        __int64 a29,
        __int64 a30,
        __int64 a31,
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
        __int64 a42)
{
  unsigned __int64 v42; // rax

  v42 = __rdtsc();
  sub_14139C756(
    a1,
    HIDWORD(v42),
    a3,
    a4,
    a5,
    a6,
    a7,
    a8,
    a9,
    v42,
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
    HIDWORD(v42),
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
    a42);
}

