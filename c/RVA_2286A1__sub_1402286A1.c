// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402286A1                          ║
// ║  VA        : 0x1402286A1                            ║
// ║  RVA       : 0x2286A1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402286A1] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x1402286A3  sub_1402286A1
//   0x1402286AB  sub_1402286A1
//   0x1402286B3  sub_1402286A1
//   0x140830EF3  sub_140830EF3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402286A1(
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
        int a35,
        int a36,
        int a37,
        __int64 a38)
{
  unsigned __int64 v38; // rax

  v38 = __rdtsc();
  sub_140830EF3(
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
    (unsigned int)v38,
    a32,
    a33,
    a34);
}

