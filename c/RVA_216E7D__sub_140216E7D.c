// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140216E7D                          ║
// ║  VA        : 0x140216E7D                            ║
// ║  RVA       : 0x216E7D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140216E7D] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLS TO (4) ──
//   0x140216E7F  sub_140216E7D
//   0x140216E87  sub_140216E7D
//   0x140216E8F  sub_140216E7D
//   0x1405B5A36  sub_1405B5A36
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140216E7D(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30)
{
  unsigned __int64 v30; // rax

  v30 = __rdtsc();
  sub_1405B5A36(
    a1,
    HIDWORD(v30),
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
    HIDWORD(v30),
    a19,
    a20,
    v30,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    a30);
}

