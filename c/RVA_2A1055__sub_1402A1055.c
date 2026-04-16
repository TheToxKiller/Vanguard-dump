// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A1055                          ║
// ║  VA        : 0x1402A1055                            ║
// ║  RVA       : 0x2A1055                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402A1055] rdtsc  --  RDTSC: timing-based anti-debug
//
// ── CALLED BY (1) ──
//   0x14019F0EA  sub_14019F0B8
//
// ── CALLS TO (4) ──
//   0x1402A1057  sub_1402A1055
//   0x1402A105F  sub_1402A1055
//   0x1402A1067  sub_1402A1055
//   0x1409427ED  sub_1409427ED
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A1055(
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
        __int64 a14,
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
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        __int64 a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        __int64 a38)
{
  unsigned __int64 v38; // rax

  v38 = __rdtsc();
  sub_1409427ED(
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
    a31,
    a32,
    a33,
    a34);
}

