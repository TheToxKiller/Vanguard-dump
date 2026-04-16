// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140128803                          ║
// ║  VA        : 0x140128803                            ║
// ║  RVA       : 0x128803                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140128803] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140128805  sub_140128803
//   0x14012880D  sub_140128803
//   0x140128812  sub_140128803
//   0x141D566B9  sub_141D566B9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140128803(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
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
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39,
        __int64 a40)
{
  unsigned __int64 v40; // rax

  v40 = __rdtsc();
  sub_141D566B9(
    a1,
    HIDWORD(v40),
    a3,
    a4,
    a5,
    v40,
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
    HIDWORD(v40),
    a38,
    a39,
    a40);
}

